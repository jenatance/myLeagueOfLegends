DROP DATABASE IF EXISTS LeagueOfWanderlusted;
CREATE DATABASE LeagueOfWanderlusted;
USE LeagueOfWanderlusted;

CREATE TABLE Champions (
	champion_id INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name_ VARCHAR(30) NOT NULL UNIQUE,
    title VARCHAR(50) NOT NULL,
    tags VARCHAR(50) NOT NULL
);

CREATE TABLE Matches (
	match_id INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,
    user_ VARCHAR(50) NULL,
	status_ VARCHAR (30) NOT NULL,
    champion VARCHAR (30) NOT NULL,
    runes VARCHAR (100) NOT NULL,
    KDA VARCHAR (30) NOT NULL,
    blueTeamSummoners VARCHAR (500) NOT NULL,
    blueTeamChampions VARCHAR (500) NOT NULL,
    redTeamSummoners VARCHAR (500) NOT NULL,
    redTeamChampions VARCHAR (500) NOT NULL
);

CREATE TABLE Users (
	user_id INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,
    summonerName VARCHAR(50) NOT NULL UNIQUE
);

ALTER TABLE Matches ADD FOREIGN KEY (champion) REFERENCES Champions(name_) ON DELETE RESTRICT;
ALTER TABLE Matches ADD FOREIGN KEY (user_) REFERENCES Users(summonerName) ON DELETE RESTRICT;