
const config = {
  user: process.env.DB_USER,
  password: process.env.DB_PASSWORD,
  server: process.env.DB_HOST, 
  database: process.env.DB_DATABASE,
  options: {
      trustServerCertificate: true,
      }
}

const mssql = require('mssql')


const getDbconnection = async () => {
  db = await mssql.connect(config)
  return db
}

const testDbConnection = async () => {
  try {
      const db = await getDbconnection()
      db.close()
      console.log("-----------------------------------------> 🐸 Connection DB OK 🐸")
  }
  catch (error) {
      console.log('🧀 ERREUR de Connection DB 🧀')
      console.error(error.message)
  }
}


module.exports = {
  getDbconnection,
  testDbConnection
}