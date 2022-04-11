--creation of the database
CREATE DATABASE game_o_lounge;

--creation of the table sign_up where the user details are stored and updated.
CREATE TABLE sign_up (
	Username VARCHAR(50) PRIMARY KEY,
	Email VARCHAR(50),
	Password VARCHAR(20),
	C_Password VARCHAR(20),
	Token INTEGER,
	Profile_Pic VARCHAR(50)
);

--creation of the table score where all the scores of the players are stored and updated.
CREATE TABLE score (
Username VARCHAR(40),
Game VARCHAR(20),
Score INTEGER
CONSTRAINT pk_score PRIMARY KEY (Username,Game)
);