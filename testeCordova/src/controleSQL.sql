SELECT nb_testes;

CREATE TABLE steam_games (
    game_id int primary key not null;
    game_name varchar(50) not null;
);
INSERT INTO steam_games VALUES (440, "Team Fortress 2");