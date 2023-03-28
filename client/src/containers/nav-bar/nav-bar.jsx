import { NavLink } from 'react-router-dom';
import style from './nav-bar.module.css'


const CustomLink = ({ to, name }) => (
  <NavLink
    to={to}
    className={({ isActive }) => isActive ? style.active : undefined}>
    {({ isActive }) => !isActive ? (
      <span>{name}</span>
    ) : (<span>{'> ' + name + ' <'}</span>)}
  </NavLink>
)



const NavBar = () => (
  <nav className={style.main}>
  <h1>Boardgames Tournament</h1>
    <ul>
      <li>
        <CustomLink to='/' name='Accueil' />
      </li>
      <li>
        <CustomLink to='/players' name='players' />
      </li>
      <li>
        <CustomLink to='/boardgames' name='boardgames' />
      </li>

    </ul>
  </nav>
)

export default NavBar;