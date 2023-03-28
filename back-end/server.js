const dot = require('dotenv').config()
const express = require('express');
const app = express();
const port = process.env.PORT || 5000;
const { DB_HOST, DB_USER, DB_PASSWORD, DB_DATABASE, DB_PORT } = process.env
const cors = require ('cors')



let { testDbConnection } = require('./db');
testDbConnection()

// const mysql = require('mysql')

// const db = mysql.createConnection(
//   {
//     host: DB_HOST,
//     user: DB_USER,
//     password: DB_PASSWORD,
//     database: DB_DATABASE,
//     port: DB_PORT
//   }
// )




// db.connect((err) => {
//   if(err) throw err;   
//   console.log("Connecté à la base de données MySQL!")
// })






//errors
app.all("*", (req, res, next) => {

  if(res.locals.message != undefined)
  {
      responseError = {
          Message : res.locals.message,
          ErrorCode : 404
      }
  }

  res.status(404).json(responseError)
})

app.use((error, req, res, next) => {
  console.log("Error URL : ", req.url)
  console.log("Error Message : " + error)
  res.status(500).json({ "Error" : req.url, "Message" : ""+error, "ErrorCode" : 500})
})

app.listen(port, ()=> console.log(`Listenning on port ${port}`));



