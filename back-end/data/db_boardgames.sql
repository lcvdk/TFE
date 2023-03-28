USE db_BGT
GO

CREATE TABLE t_boardgames (
  boardgame_id INT IDENTITY PRIMARY KEY,
  boardgame_title VARCHAR(100),
  boardgame_subtitle VARCHAR(200),
  boardgame_genre VARCHAR(100),
  boardgame_difficulty VARCHAR(100),
  boardgame_playtime INT,
  boardgame_maxPlayers INT,
  boardgame_synopsis VARCHAR(500)
);




INSERT INTO t_boardgames (boardgame_title, boardgame_subtitle, boardgame_genre, boardgame_difficulty, boardgame_playtime, boardgame_maxPlayers, boardgame_synopsis)
VALUES ('titre du Jeu 1', 'soustitre du Jeu 1', 'genre du jeu 1', 'difficulty jeu 1', 45, 5, 'synopsis jeu 1')
INSERT INTO t_boardgames (boardgame_title, boardgame_subtitle, boardgame_genre, boardgame_difficulty, boardgame_playtime, boardgame_maxPlayers, boardgame_synopsis)
VALUES ('titre du Jeu 2', 'soustitre du Jeu 2', 'genre du jeu 2', 'difficulty jeu 2', 45, 5, 'synopsis jeu 2')
INSERT INTO t_boardgames (boardgame_title, boardgame_subtitle, boardgame_genre, boardgame_difficulty, boardgame_playtime, boardgame_maxPlayers, boardgame_synopsis)
VALUES ('titre du Jeu 3', 'soustitre du Jeu 3', 'genre du jeu 3', 'difficulty jeu 3', 45, 5, 'synopsis jeu 3')
INSERT INTO t_boardgames (boardgame_title, boardgame_subtitle, boardgame_genre, boardgame_difficulty, boardgame_playtime, boardgame_maxPlayers, boardgame_synopsis)
VALUES ('titre du Jeu 4', 'soustitre du Jeu 4', 'genre du jeu 4', 'difficulty jeu 4', 45, 5, 'synopsis jeu 4')
INSERT INTO t_boardgames (boardgame_title, boardgame_subtitle, boardgame_genre, boardgame_difficulty, boardgame_playtime, boardgame_maxPlayers, boardgame_synopsis)
VALUES ('titre du Jeu 5', 'soustitre du Jeu 5', 'genre du jeu 5', 'difficulty jeu 5', 45, 5, 'synopsis jeu 5')
INSERT INTO t_boardgames (boardgame_title, boardgame_subtitle, boardgame_genre, boardgame_difficulty, boardgame_playtime, boardgame_maxPlayers, boardgame_synopsis)
VALUES ('titre du Jeu 6', 'soustitre du Jeu 6', 'genre du jeu 6', 'difficulty jeu 6', 45, 5, 'synopsis jeu 6')
INSERT INTO t_boardgames (boardgame_title, boardgame_subtitle, boardgame_genre, boardgame_difficulty, boardgame_playtime, boardgame_maxPlayers, boardgame_synopsis)
VALUES ('titre du Jeu 7', 'soustitre du Jeu 7', 'genre du jeu 7', 'difficulty jeu 7', 45, 5, 'synopsis jeu 7')
INSERT INTO t_boardgames (boardgame_title, boardgame_subtitle, boardgame_genre, boardgame_difficulty, boardgame_playtime, boardgame_maxPlayers, boardgame_synopsis)
VALUES ('titre du Jeu 8', 'soustitre du Jeu 8', 'genre du jeu 8', 'difficulty jeu 8', 45, 5, 'synopsis jeu 8')
INSERT INTO t_boardgames (boardgame_title, boardgame_subtitle, boardgame_genre, boardgame_difficulty, boardgame_playtime, boardgame_maxPlayers, boardgame_synopsis)
VALUES ('titre du Jeu 9', 'soustitre du Jeu 9', 'genre du jeu 9', 'difficulty jeu 9', 45, 5, 'synopsis jeu 9')
INSERT INTO t_boardgames (boardgame_title, boardgame_subtitle, boardgame_genre, boardgame_difficulty, boardgame_playtime, boardgame_maxPlayers, boardgame_synopsis)
VALUES ('titre du Jeu 10', 'soustitre du Jeu 10', 'genre du jeu 10', 'difficulty jeu 10', 45, 5, 'synopsis jeu 10')


SELECT * FROM t_boardgames;


DROP TABLE t_boardgames;