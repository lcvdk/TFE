import { useRoutes } from 'react-router-dom';
import './App.css';
import NavBar from './containers/nav-bar/nav-bar';
import appRoute from './routes/app.route';
import Footer from './containers/footer/footer';

function App() {

  const routes = useRoutes(appRoute)

  return (
    <div className="App">
      <nav>
        <NavBar />
      </nav>
    <main>
      {routes}
    </main>
      <footer>
        <Footer />
      </footer>

    </div>
  );
}

export default App;
