-- Student
drop table if exists student;

CREATE TABLE student (
	student_id INTEGER PRIMARY KEY AUTOINCREMENT,
	first_name VARCHAR(20),
    last_name VARCHAR(20),
    form_tutor CHAR(3),
    house VARCHAR(10),
    year_level INT(2),
    dob DATE,
    email_prefix VARCHAR(8)
);

insert into student (first_name, last_name, form_tutor, house, year_level, dob, email_prefix) values 
('Will', 'Georges', 'LVM', 'Bridgland', 11, '2007-04-03', '25GeorWL'),
('Ari', 'Canale', 'MAV', 'Bridgland', 11, '2003-05-03', '25CanaPK'),
('Jack', 'Giang', 'GTC', 'Summons', 09, '2008-04-02', '25GfjkPP'),
('Chris', 'Khong', 'ROB', 'Robinson', 11, '2001-04-13', '25KhonCH'),
('Sean', 'Lou', 'LOO', 'Derham', 11, '2002-07-16', '25GeorWL');

SELECT * FROM student;


-- Friday Activity
drop table if exists friday_activity;

CREATE TABLE friday_activity (
    activity_id INTEGER PRIMARY KEY AUTOINCREMENT,
    activity_name VARCHAR(30),
    tutor_name VARCHAR(20),
    location VARCHAR(20),
    max_participants INT,
    duration VARCHAR(10)
);

INSERT INTO friday_activity (activity_name, tutor_name, location, max_participants, duration) VALUES
('Soccer', 'Mr. Aram', 'Field', 20, '2 hours'),
('Basketball', 'Ms. Voumard', 'Gym', 15, '1.5 hours'),
('Coding', 'Mr. Appleyard', 'Lab 1', 10, '2 hours'),
('Art', 'Ms. Pang', 'Art Room', 12, '1.5 hours'),
('Music', 'Dr. Khor', 'Music Room', 8, '2 hours');

SELECT * FROM friday_activity;


-- Video Game
 drop table if exists video_games;
 
 CREATE TABLE video_games (
    game_id INTEGER PRIMARY KEY AUTOINCREMENT,
    game_title VARCHAR(30),
    genre VARCHAR(20),
    platform VARCHAR(15),
    release_year INT,
    developer VARCHAR(25)
);

INSERT INTO video_games (game_title, genre, platform, release_year, developer) VALUES
('The Legend of Zelda', 'Adventure', 'Switch', 2017, 'Nintendo'),
('Halo Infinite', 'Shooter', 'Xbox', 2021, '343 Industries'),
('God of War', 'Action', 'PlayStation', 2018, 'Santa Monica Studio'),
('Minecraft', 'Sandbox', 'PC', 2009, 'Mojang'),
('Fortnite', 'Battle Royale', 'PC', 2017, 'Epic Games');

SELECT * FROM video_games;
