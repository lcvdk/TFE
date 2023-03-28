import HomePage from "../page/home/home.page";
import PlayersPage from "../page/players/players.page";
import BoardgamesPage from "../page/boargames/boardgames.page";

const appRoute = [
  {
    path: '',
    element: <HomePage />
  },
  {
    path: '/players',
    element: <PlayersPage />
  },
  {
    path: '/boardgames',
    element: <BoardgamesPage />
  }
]

export default appRoute;