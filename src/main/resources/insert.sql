INSERT INTO users (user_name, email_id, phone_number) VALUES ('stem','stem@gmail.com',1234567890);


INSERT INTO otts (name) VALUES ('Hotstar'),('Netflix'),('PrimeVideo'),('Hulu');

INSERT INTO users (user_name,phone_number,email_id) VALUES ('Beth', '13456', 'beth@abc.com'),('Aeth', '12456', 'aeth@abc.com'),('Ceth', '14456', 'ceth@abc.com'),('Deth', '18456', 'deth@abc.com');

INSERT INTO subscriptions (user_id,ott_id) VALUES (1,1),(1,2),(1,4),(2,3),(3,3),(4,3),(3,4);






INSERT INTO users (user_name, phone_number, email_id) VALUES 
('Aarav', '9876543210', 'aarav@example.com'),
('Vihaan', '8765432109', 'vihaan@example.com'),
('Aditya', '7654321098', 'aditya@example.com'),
('Reyansh', '6543210987', 'reyansh@example.com'),
('Anaya', '5432109876', 'anaya@example.com'),
('Diya', '4321098765', 'diya@example.com'),
('Kiaan', '3210987654', 'kiaaan@example.com'),
('Nia', '2109876543', 'nia@example.com'),
('Riya', '1098765432', 'riya@example.com'),
('Shivansh', '0987654321', 'shivansh@example.com'),
('Tanvi', '9876501234', 'tanvi@example.com'),
('Krishna', '8765401235', 'krishna@example.com'),
('Saanvi', '7654301236', 'saanvi@example.com'),
('Ishaan', '6543201237', 'ishaan@example.com'),
('Meera', '5432101238', 'meera@example.com');

INSERT INTO watchlist (user_id, unit_id, minutes_completed) VALUES 
(1, 1, 120),
(1, 2, 90),
(2, 3, 45),
(2, 4, 60),
(3, 5, 30),
(3, 6, 75),
(4, 7, 100),
(5, 8, 85),
(6, 9, 110),
(7, 10, 65),
(8, 11, 40),
(9, 12, 95),
(10, 13, 50),
(11, 14, 70),
(12, 15, 80);


INSERT INTO subscriptions (user_id, ott_id, expiry) VALUES 
(1, 1, '2024-01-01'),
(1, 2, '2024-02-15'),
(2, 1, '2024-03-30'),
(2, 3, '2024-04-10'),
(3, 4, '2024-05-25'),
(4, 1, '2024-06-30'),
(5, 2, '2024-07-15'),
(5, 3, '2024-08-01'),
(6, 4, '2024-09-10'),
(7, 1, '2024-10-20'),
(8, 2, '2024-11-30'),
(9, 3, '2024-12-25'),
(10, 4, '2024-01-15'),
(11, 1, '2024-02-10'),
(12, 2, '2024-03-05');

----------------------------------------------------------------------------------------------------------------------------------------------------
--- Meta for all Movies------------------------------------------------------------------------

--INSERT INTO metas (title, duration, release_date, imdb_rate, parental_rating, casts, director, studio, genres, trending_score_id, supported_languages, supported_otts) VALUES
--('Inception', 148, '2010-07-16', 8.8, 'PG-13', 'Leonardo DiCaprio;Joseph Gordon-Levitt;Elliot Page', 'Christopher Nolan', 'Warner Bros.', 'Sci-Fi', 95, 'ENGLISH', 'ZEE'),
--('Baahubali: The Beginning', 159, '2015-07-10', 8.0, 'PG-13', 'Prabhas;Rana Daggubati;Anushka Shetty', 'S.S. Rajamouli', 'Arka Media Works', 'Action', 89, 'TAMIL;HINDI', 'HOTSTAR'),
--('Dangal', 161, '2016-12-23', 8.4, 'PG', 'Aamir Khan;Sakshi Tanwar;Fatima Sana Shaikh', 'Nitesh Tiwari', 'Walt Disney India', 'Drama', 92, 'HINDI', 'PRIME'),
--('The Shawshank Redemption', 142, '1994-09-23', 9.3, 'R', 'Tim Robbins;Morgan Freeman', 'Frank Darabont', 'Columbia Pictures', 'Drama', 100, 'ENGLISH', 'ZEE'),
--('Parasite', 132, '2019-05-30', 8.6, 'R', 'Kang-ho Song;Sun-kyun Lee', 'Bong Joon-ho', 'CJ Entertainment', 'Thriller', 85, 'HINDI;ENGLISH', 'PRIME'),
--('Spirited Away', 125, '2001-07-20', 8.6, 'PG', 'Rumi Hiiragi;Miyu Irino', 'Hayao Miyazaki', 'Studio Ghibli', 'Animation', 88, 'ENGLISH', 'HOTSTAR'),
--('Avengers: Endgame', 181, '2019-04-26', 8.4, 'PG-13', 'Robert Downey Jr.;Chris Evans', 'Anthony and Joe Russo', 'Marvel Studios', 'Action', 98, 'ENGLISH', 'PRIME'),
--('KGF Chapter 1', 156, '2018-12-21', 8.4, 'UA', 'Yash;Srinidhi Shetty', 'Prashanth Neel', 'Hombale Films', 'Action', 90, 'TAMIL;HINDI', 'HOTSTAR'),
--('The Dark Knight', 152, '2008-07-18', 9.0, 'PG-13', 'Christian Bale;Heath Ledger', 'Christopher Nolan', 'Warner Bros.', 'Action', 99, 'ENGLISH', 'ZEE'),
--('Interstellar', 169, '2014-11-07', 8.6, 'PG-13', 'Matthew McConaughey;Anne Hathaway', 'Christopher Nolan', 'Paramount Pictures', 'Sci-Fi', 91, 'ENGLISH', 'PRIME'),
--('3 Idiots', 170, '2009-12-25', 8.4, 'PG-13', 'Aamir Khan;R. Madhavan', 'Rajkumar Hirani', 'Vidhu Vinod Chopra', 'Comedy', 87, 'HINDI', 'HOTSTAR'),
--('Coco', 105, '2017-11-22', 8.4, 'PG', 'Anthony Gonzalez;Gael García Bernal', 'Lee Unkrich', 'Pixar Animation Studios', 'Animation', 86, 'ENGLISH', 'PRIME'),
--('The Godfather', 175, '1972-03-24', 9.2, 'R', 'Marlon Brando;Al Pacino', 'Francis Ford Coppola', 'Paramount Pictures', 'Crime', 97, 'ENGLISH', 'ZEE'),
--('Sholay', 205, '1975-08-15', 8.2, 'PG', 'Amitabh Bachchan;Dharmendra', 'Ramesh Sippy', 'Amitabh Bachchan Corporation', 'Action', 84, 'HINDI', 'HOTSTAR'),
--('Psycho', 109, '1960-09-08', 8.5, 'R', 'Anthony Perkins;Janet Leigh', 'Alfred Hitchcock', 'Paramount Pictures', 'Thriller', 82, 'ENGLISH', 'PRIME'),
--('Mersal', 164, '2017-10-18', 7.5, 'PG', 'Vijay;Samantha Ruth Prabhu', 'Atlee Kumar', 'A. M. Rathnam', 'Action', 80, 'TAMIL', 'HOTSTAR'),
--('Gully Boy', 157, '2019-02-14', 8.2, 'UA', 'Ranveer Singh;Alia Bhatt', 'Zoya Akhtar', 'Excel Entertainment', 'Drama', 83, 'HINDI', 'PRIME'),
--('The Lion King', 88, '1994-06-15', 8.5, 'G', 'Matthew Broderick;James Earl Jones', 'Roger Allers;Rob Minkoff', 'Walt Disney', 'Animation', 78, 'ENGLISH', 'HOTSTAR'),
--('Zindagi Na Milegi Dobara', 155, '2011-07-15', 8.2, 'UA', 'Hrithik Roshan;Farhan Akhtar', 'Zoya Akhtar', 'Excel Entertainment', 'Comedy', 81, 'HINDI;ENGLISH', 'PRIME');

------------------------------------------------------------------------------------------------------------------------------
-- Meta with description-----------------------------------------------------------------------

INSERT INTO metas (title, duration, release_date, imdb_rate, parental_rating, deescription, casts, director, studio, genres, trending_score_id, supported_languages, supported_otts) VALUES
('Inception', 148, '2010-07-16', 8.8, 'PG-13', 'A thief who steals corporate secrets through dream-sharing technology is given a chance to have his criminal history erased if he can implant an idea into a target’s subconscious.', 'Leonardo DiCaprio;Joseph Gordon-Levitt;Elliot Page', 'Christopher Nolan', 'Warner Bros.', 'Sci-Fi', 95, 'ENGLISH', 'ZEE'),
('Baahubali: The Beginning', 159, '2015-07-10', 8.0, 'PG-13', 'In ancient India, a young man discovers his royal heritage and must battle for his rightful place on the throne.', 'Prabhas;Rana Daggubati;Anushka Shetty', 'S.S. Rajamouli', 'Arka Media Works', 'Action', 89, 'TAMIL;HINDI', 'HOTSTAR'),
('Dangal', 161, '2016-12-23', 8.4, 'PG', 'The true story of a former wrestler who trains his daughters to become world-class fighters, defying gender norms in India.', 'Aamir Khan;Sakshi Tanwar;Fatima Sana Shaikh', 'Nitesh Tiwari', 'Walt Disney India', 'Drama', 92, 'HINDI', 'PRIME'),
('The Shawshank Redemption', 142, '1994-09-23', 9.3, 'R', 'Two imprisoned men bond over several years, finding solace and eventual redemption through acts of common decency.', 'Tim Robbins;Morgan Freeman', 'Frank Darabont', 'Columbia Pictures', 'Drama', 100, 'ENGLISH', 'ZEE'),
('Parasite', 132, '2019-05-30', 8.6, 'R', 'A poor family schemes to become employed by a wealthy family, leading to unexpected consequences that blur class lines.', 'Kang-ho Song;Sun-kyun Lee', 'Bong Joon-ho', 'CJ Entertainment', 'Thriller', 85, 'HINDI;ENGLISH', 'PRIME'),
('Spirited Away', 125, '2001-07-20', 8.6, 'PG', 'A young girl navigates a world of spirits after her parents are transformed into pigs, discovering courage and friendship along the way.', 'Rumi Hiiragi;Miyu Irino', 'Hayao Miyazaki', 'Studio Ghibli', 'Animation', 88, 'ENGLISH', 'HOTSTAR'),
('Avengers: Endgame', 181, '2019-04-26', 8.4, 'PG-13', 'The remaining Avengers assemble once more to reverse the damage caused by Thanos in a battle for the universe.', 'Robert Downey Jr.;Chris Evans', 'Anthony and Joe Russo', 'Marvel Studios', 'Action', 98, 'ENGLISH', 'PRIME'),
('KGF Chapter 1', 156, '2018-12-21', 8.4, 'UA', 'In the 1970s, a young man rises to power in the Kolar Gold Fields, challenging the status quo and fighting for his rights.', 'Yash;Srinidhi Shetty', 'Prashanth Neel', 'Action', 90, 'TAMIL;HINDI', 'HOTSTAR'),
('The Dark Knight', 152, '2008-07-18', 9.0, 'PG-13', 'Batman faces the Joker, a criminal mastermind who seeks to create chaos in Gotham City and challenge Batman’s moral code.', 'Christian Bale;Heath Ledger', 'Christopher Nolan', 'Warner Bros.', 'Action', 99, 'ENGLISH', 'ZEE'),
('Interstellar', 169, '2014-11-07', 8.6, 'PG-13', 'A team of explorers travels through a wormhole in space in an attempt to ensure humanitys survival.', 'Matthew McConaughey;Anne Hathaway', 'Christopher Nolan', 'Paramount Pictures', 'Sci-Fi', 91, 'ENGLISH', 'PRIME'),
('3 Idiots', 170, '2009-12-25', 8.4, 'PG-13', 'Three engineering students navigate the pressures of academia, friendship, and life while discovering what it means to be successful.', 'Aamir Khan;R. Madhavan', 'Rajkumar Hirani', 'Vidhu Vinod Chopra', 'Comedy', 87, 'HINDI', 'HOTSTAR'),
('Coco', 105, '2017-11-22', 8.4, 'PG', 'A young boy named Miguel embarks on a journey to the Land of the Dead to uncover his family’s history and follow his passion for music.', 'Anthony Gonzalez;Gael García Bernal', 'Lee Unkrich', 'Pixar Animation Studios', 'Animation', 86, 'ENGLISH', 'PRIME'),
('The Godfather', 175, '1972-03-24', 9.2, 'R', 'The aging patriarch of an organized crime dynasty transfers control of his reluctant son.', 'Marlon Brando;Al Pacino', 'Francis Ford Coppola', 'Paramount Pictures', 'Crime', 97, 'ENGLISH', 'ZEE'),
('Sholay', 205, '1975-08-15', 8.2, 'PG', 'Two criminals are hired by a retired police officer to capture a ruthless bandit in a desolate village.', 'Amitabh Bachchan;Dharmendra', 'Ramesh Sippy', 'Amitabh Bachchan Corporation', 'Action', 84, 'HINDI', 'HOTSTAR'),
('Psycho', 109, '1960-09-08', 8.5, 'R', 'A secretary ends up at a secluded motel after embezzling money, where she meets the mysterious owner and his mother.', 'Anthony Perkins;Janet Leigh', 'Alfred Hitchcock', 'Paramount Pictures', 'Thriller', 82, 'ENGLISH', 'PRIME'),
('Mersal', 164, '2017-10-18', 7.5, 'PG', 'A magician with multiple identities fights against corruption and injustice in the healthcare system.', 'Vijay;Samantha Ruth Prabhu', 'Atlee Kumar', 'A. M. Rathnam', 'Action', 80, 'TAMIL', 'HOTSTAR'),
('Gully Boy', 157, '2019-02-14', 8.2, 'UA', 'A street rapper in Mumbai dreams of becoming a successful musician while dealing with his family’s expectations.', 'Ranveer Singh;Alia Bhatt', 'Zoya Akhtar', 'Drama', 83, 'HINDI', 'PRIME'),
('The Lion King', 88, '1994-06-15', 8.5, 'G', 'A young lion prince flees his kingdom after the death of his father, but returns as an adult to reclaim his throne.', 'Matthew Broderick;James Earl Jones', 'Roger Allers;Rob Minkoff', 'Walt Disney', 'Animation', 78, 'ENGLISH', 'HOTSTAR'),
('Zindagi Na Milegi Dobara', 155, '2011-07-15', 8.2, 'UA', 'Three friends embark on a road trip in Spain that helps them confront their fears and rekindle their friendship.', 'Hrithik Roshan;Farhan Akhtar', 'Zoya Akhtar', 'Excel Entertainment', 'Comedy', 81, 'HINDI;ENGLISH', 'PRIME');

----1 - 19 meta id for movies --------------------------------------------------------------------------------


--- Linking inserted meta to movies------------------------------------------------------------------------
INSERT INTO movies (meta_id) values (1),(2),(3),(4),(5),(6), (7), (8), (9), (10), (11), (12), (13), (14), (15), (16), (17), (18), (19);



--- Meta for Breadking Bad Episodes ------------------------------------------------------------------------
--INSERT INTO metas (title, duration, release_date, imdb_rate, parental_rating, casts, director, studio, genres, trending_score_id, supported_languages, supported_otts) VALUES
--('Pilot', 58, '2008-01-20', 8.7, 'TV-MA', 'Bryan Cranston;Aaron Paul', 'Vince Gilligan', 'AMC', 'Drama', 90, 'ENGLISH', 'ZEE'),
--('Crazy Handful of Nothin', 47, '2009-02-08', 8.7, 'TV-MA', 'Bryan Cranston;Aaron Paul', 'Vince Gilligan', 'AMC', 'Drama', 88, 'ENGLISH', 'ZEE'),
--('Ballad of Chips and Salsa', 47, '2009-03-29', 8.5, 'TV-MA', 'Bryan Cranston;Aaron Paul', 'Michelle MacLaren', 'AMC', 'Drama', 85, 'ENGLISH', 'ZEE'),
--('Ozymandias', 55, '2013-09-15', 9.9, 'TV-MA', 'Bryan Cranston;Aaron Paul', 'Rian Johnson', 'AMC', 'Drama', 95, 'ENGLISH', 'ZEE'),
--('Felina', 58, '2013-09-29', 9.3, 'TV-MA', 'Bryan Cranston;Aaron Paul', 'Vince Gilligan', 'AMC', 'Drama', 92, 'ENGLISH', 'ZEE'),
--('The One Who Knocks', 47, '2011-04-17', 9.2, 'TV-MA', 'Bryan Cranston;Aaron Paul', 'Gavin Hood', 'AMC', 'Drama', 89, 'ENGLISH', 'ZEE'),
--('Say My Name', 47, '2013-08-11', 9.5, 'TV-MA', 'Bryan Cranston;Aaron Paul', 'Vince Gilligan', 'AMC', 'Drama', 94, 'ENGLISH', 'ZEE'),
--('Dead Freight', 47, '2012-08-05', 9.2, 'TV-MA', 'Bryan Cranston;Aaron Paul', 'Vince Gilligan', 'AMC', 'Drama', 91, 'ENGLISH', 'ZEE'),
--('Granite State', 54, '2013-09-22', 9.2, 'TV-MA', 'Bryan Cranston;Aaron Paul', 'Vince Gilligan', 'AMC', 'Drama', 90, 'ENGLISH', 'ZEE'),
--('4 Days Out', 44, '2009-10-01', 9.1, 'TV-MA', 'Bryan Cranston;Aaron Paul', 'Vince Gilligan', 'AMC', 'Drama', 88, 'ENGLISH', 'ZEE');

-----------------------------------------------------------------------------------------------------------------------------------------------------------------
---- Meta with description ---------------------------------------------------------------------------------------------------------------------

INSERT INTO metas (title, duration, release_date, imdb_rate, parental_rating, deescription, casts, director, studio, genres, trending_score_id, supported_languages, supported_otts) VALUES
('Pilot', 58, '2008-01-20', 8.7, 'TV-MA', 'The introduction to a high school chemistry teacher who turns to cooking methamphetamine after a terminal cancer diagnosis.', 'Bryan Cranston;Aaron Paul', 'Vince Gilligan', 'AMC', 90, 'ENGLISH', 'ZEE'),
('Crazy Handful of Nothin', 47, '2009-02-08', 8.7, 'TV-MA', 'Walter White embraces his alter ego, Heisenberg, and takes drastic measures to establish himself in the drug world.', 'Bryan Cranston;Aaron Paul', 'Vince Gilligan', 'AMC', 88, 'ENGLISH', 'ZEE'),
('Ballad of Chips and Salsa', 47, '2009-03-29', 8.5, 'TV-MA', 'Walter and Jesse face the challenges of their new business while dealing with the repercussions of their actions.', 'Bryan Cranston;Aaron Paul', 'Michelle MacLaren', 'AMC', 85, 'ENGLISH', 'ZEE'),
('Ozymandias', 55, '2013-09-15', 9.9, 'TV-MA', 'As Walter’s world crumbles, he faces the fallout of his choices, leading to devastating consequences for everyone involved.', 'Bryan Cranston;Aaron Paul', 'Rian Johnson', 'AMC', 95, 'ENGLISH', 'ZEE'),
('Felina', 58, '2013-09-29', 9.3, 'TV-MA', 'Walter White returns to Albuquerque to tie up loose ends and confront his enemies in a final showdown.', 'Bryan Cranston;Aaron Paul', 'Vince Gilligan', 'AMC', 92, 'ENGLISH', 'ZEE'),
('The One Who Knocks', 47, '2011-04-17', 9.2, 'TV-MA', 'Walter asserts his dominance in the drug trade, showcasing his transformation from meek teacher to ruthless kingpin.', 'Bryan Cranston;Aaron Paul', 'Gavin Hood', 'AMC', 89, 'ENGLISH', 'ZEE'),
('Say My Name', 47, '2013-08-11', 9.5, 'TV-MA', 'Walter makes a bold statement in the drug world, demanding respect and recognition for his actions and identity.', 'Bryan Cranston;Aaron Paul', 'Vince Gilligan', 'AMC', 94, 'ENGLISH', 'ZEE'),
('Dead Freight', 47, '2012-08-05', 9.2, 'TV-MA', 'Walter and Jesse execute a daring heist that puts them in perilous situations, testing their loyalty and skills.', 'Bryan Cranston;Aaron Paul', 'Vince Gilligan', 'AMC', 91, 'ENGLISH', 'ZEE'),
('Granite State', 54, '2013-09-22', 9.2, 'TV-MA', 'Walter hides out in New Hampshire while dealing with the consequences of his past decisions, longing for redemption.', 'Bryan Cranston;Aaron Paul', 'Vince Gilligan', 'AMC', 90, 'ENGLISH', 'ZEE'),
('4 Days Out', 44, '2009-10-01', 9.1, 'TV-MA', 'Walter and Jesse face a life-and-death situation while cooking meth in a remote location, forcing them to confront their partnership.', 'Bryan Cranston;Aaron Paul', 'Vince Gilligan', 'AMC', 88, 'ENGLISH', 'ZEE');




-- 20 -29 Meta id --> breaking bad episodes ----------------------------------------------------------------------------------

--- Meta for Breaking Bad  Seasons ------------------------------------------------------------------------
--
--INSERT INTO metas (title, duration, release_date, imdb_rate, parental_rating, casts, director, studio, genres, trending_score_id, supported_languages, supported_otts) VALUES
--('Breaking Bad: Season 1', 420, '2008-01-20', 8.7, 'TV-MA', 'Bryan Cranston;Aaron Paul', 'Vince Gilligan', 'AMC', 'Drama', 95, 'ENGLISH', 'ZEE'),
--('Breaking Bad: Season 2', 420, '2009-03-08', 8.8, 'TV-MA', 'Bryan Cranston;Aaron Paul', 'Vince Gilligan', 'AMC', 'Drama', 94, 'ENGLISH', 'ZEE'),
--('Breaking Bad: Season 3', 420, '2010-03-21', 9.1, 'TV-MA', 'Bryan Cranston;Aaron Paul', 'Vince Gilligan', 'AMC', 'Drama', 93, 'ENGLISH', 'ZEE');

-----------------------------------------------------------------------------------------------------------------------------------------------------------------
---- Meta with description ---------------------------------------------------------------------------------------------------------------------

INSERT INTO metas (title, duration, release_date, imdb_rate, parental_rating, deescription, casts, director, studio, genres, trending_score_id, supported_languages, supported_otts) VALUES
('Breaking Bad: Season 1', 420, '2008-01-20', 8.7, 'TV-MA', 'A high school chemistry teacher turns to cooking methamphetamine after a terminal cancer diagnosis, setting off a chain of events that will change his life forever.', 'Bryan Cranston;Aaron Paul', 'Vince Gilligan', 'AMC', 95, 'ENGLISH', 'ZEE'),
('Breaking Bad: Season 2', 420, '2009-03-08', 8.8, 'TV-MA', 'As Walter and Jesse expand their drug operation, they face increasing challenges, moral dilemmas, and dangerous enemies that threaten their lives.', 'Bryan Cranston;Aaron Paul', 'Vince Gilligan', 'AMC', 94, 'ENGLISH', 'ZEE'),
('Breaking Bad: Season 3', 420, '2010-03-21', 9.1, 'TV-MA', 'Walter White becomes more deeply entrenched in the drug trade, facing powerful adversaries while struggling with his own identity and choices.', 'Bryan Cranston;Aaron Paul', 'Vince Gilligan', 'AMC', 93, 'ENGLISH', 'ZEE');

-- 50,51,52  Meta id --> Breaking bad seasons 1, 2, & 3----------------------------------------------------------------------------------

--
--INSERT INTO metas (title, duration, release_date, imdb_rate, parental_rating, casts, director, studio, genres, trending_score_id, supported_languages, supported_otts) VALUES
--('Breaking Bad', 620, '2008-01-20', 9.5, 'TV-MA', 'Bryan Cranston;Aaron Paul', 'Vince Gilligan', 'AMC', 'Drama', 98, 'ENGLISH', 'ZEE');

-----------------------------------------------------------------------------------------------------------------------------------------------------------------
---- Meta with description ---------------------------------------------------------------------------------------------------------------------
INSERT INTO metas (title, duration, release_date, imdb_rate, parental_rating, deescription, casts, director, studio, genres, trending_score_id, supported_languages, supported_otts) VALUES
('Breaking Bad', 620, '2008-01-20', 9.5, 'TV-MA', 'A high school chemistry teacher turned methamphetamine manufacturer teams up with a former student, leading to a descent into the criminal underworld and a struggle for power and identity.', 'Bryan Cranston;Aaron Paul', 'Vince Gilligan', 'AMC', 98, 'ENGLISH', 'ZEE');


-- 59 - Breaking Bad SHow, 60 - The Office Show, 61 - Master Chef USA Show -  Meta id -->  ----------------------------------------------------------------------------------

INSERT INTO shows (meta_id) values (59), (60), (61);

1 --> breaking bad, 2 --> The Office, 3 --> Master Chef USA

INSERT INTO seasons (meta_id, show_id) values (50, 1), (51, 1), (52, 1);


INSERT INTO episodes (meta_id, season_id) values (20, 1), (21, 1), (22, 1), (23, 1), (24, 2), (25, 2), (26, 2), (27, 3), (28, 3), (29, 3);



----- Meta for The Office Episodes ------------------------------------------------------------------------
--INSERT INTO metas (title, duration, release_date, imdb_rate, parental_rating, casts, director, studio, genres, trending_score_id, supported_languages, supported_otts) VALUES
--('Pilot', 22, '2005-03-24', 8.2, 'TV-PG', 'Steve Carell;Rainn Wilson', 'Greg Daniels', 'NBC', 'Comedy', 85, 'ENGLISH', 'PRIME'),
--('Dinner Party', 30, '2008-04-10', 9.0, 'TV-14', 'Steve Carell;Jenna Fischer', 'Greg Daniels', 'NBC', 'Comedy', 92, 'ENGLISH', 'PRIME'),
--('Stress Relief', 40, '2009-02-01', 8.8, 'TV-14', 'Steve Carell;Rainn Wilson', 'Greg Daniels', 'NBC', 'Comedy', 90, 'ENGLISH', 'PRIME'),
--('The Dundies', 22, '2005-04-26', 8.3, 'TV-PG', 'Steve Carell;Mindy Kaling', 'Greg Daniels', 'NBC', 'Comedy', 84, 'ENGLISH', 'PRIME'),
--('The Injury', 22, '2006-01-12', 8.5, 'TV-PG', 'Steve Carell;Rainn Wilson', 'Bryan Gordon', 'NBC', 'Comedy', 87, 'ENGLISH', 'PRIME'),
--('Beach Games', 22, '2007-05-10', 8.6, 'TV-PG', 'Steve Carell;Jenna Fischer', 'Greg Daniels', 'NBC', 'Comedy', 88, 'ENGLISH', 'PRIME'),
--('The Office: Season 5 Trailer', 2, '2008-09-01', 8.2, 'TV-PG', 'Steve Carell;Rainn Wilson', 'Greg Daniels', 'NBC', 'Comedy', 80, 'ENGLISH', 'PRIME'),
--('Booze Cruise', 44, '2006-01-12', 8.5, 'TV-PG', 'Steve Carell;Rainn Wilson', 'Greg Daniels', 'NBC', 'Comedy', 86, 'ENGLISH', 'PRIME'),
--('Goodbye, Toby', 43, '2008-05-15', 9.0, 'TV-14', 'Steve Carell;Mindy Kaling', 'Greg Daniels', 'NBC', 'Comedy', 89, 'ENGLISH', 'PRIME'),
--('The Surplus', 22, '2008-11-13', 8.1, 'TV-PG', 'Steve Carell;Rainn Wilson', 'Greg Daniels', 'NBC', 'Comedy', 83, 'ENGLISH', 'PRIME');

-----------------------------------------------------------------------------------------------------------------------------------------------------------------
---- Meta with description ---------------------------------------------------------------------------------------------------------------------

INSERT INTO metas (title, duration, release_date, imdb_rate, parental_rating, deescription, casts, director, studio, genres, trending_score_id, supported_languages, supported_otts) VALUES
('Pilot', 22, '2005-03-24', 8.2, 'TV-PG', 'A glimpse into the lives of employees at Dunder Mifflin as they navigate office politics and personal relationships.', 'Steve Carell;Rainn Wilson', 'Greg Daniels', 'NBC', 85, 'ENGLISH', 'PRIME'),
('Dinner Party', 30, '2008-04-10', 9.0, 'TV-14', 'Michael throws an awkward dinner party that reveals secrets and tensions among the staff.', 'Steve Carell;Jenna Fischer', 'Greg Daniels', 'NBC', 92, 'ENGLISH', 'PRIME'),
('Stress Relief', 40, '2009-02-01', 8.8, 'TV-14', 'The office deals with the aftermath of a stressful incident while trying to relieve tension through various antics.', 'Steve Carell;Rainn Wilson', 'Greg Daniels', 'NBC', 90, 'ENGLISH', 'PRIME'),
('The Dundies', 22, '2005-04-26', 8.3, 'TV-PG', 'The annual Dundie Awards bring both cringe-worthy moments and unexpected bonding among the staff.', 'Steve Carell;Mindy Kaling', 'Greg Daniels', 'NBC', 84, 'ENGLISH', 'PRIME'),
('The Injury', 22, '2006-01-12', 8.5, 'TV-PG', 'Michael accidentally injures himself, leading to a bizarre chain of events and revealing office dynamics.', 'Steve Carell;Rainn Wilson', 'Bryan Gordon', 'NBC', 87, 'ENGLISH', 'PRIME'),
('Beach Games', 22, '2007-05-10', 8.6, 'TV-PG', 'The office heads to the beach for a day of competitions and team-building, with unexpected revelations.', 'Steve Carell;Jenna Fischer', 'Greg Daniels', 'NBC', 88, 'ENGLISH', 'PRIME'),
('The Office: Season Trailer', 2, '2008-09-01', 8.2, 'TV-PG', 'A brief sneak peek into the upcoming season filled with laughter and drama at Dunder Mifflin.', 'Steve Carell;Rainn Wilson', 'Greg Daniels', 'NBC', 80, 'ENGLISH', 'PRIME'),
('Booze Cruise', 44, '2006-01-12', 8.5, 'TV-PG', 'A corporate cruise leads to unexpected events as the staff navigates their personal issues at sea.', 'Steve Carell;Rainn Wilson', 'Greg Daniels', 'NBC', 86, 'ENGLISH', 'PRIME'),
('Goodbye, Toby', 43, '2008-05-15', 9.0, 'TV-14', 'Tobys farewell brings out mixed feelings, culminating in an eventful day at the office.', 'Steve Carell;Mindy Kaling', 'Greg Daniels', 'NBC', 89, 'ENGLISH', 'PRIME'),
('The Surplus', 22, '2008-11-13', 8.1, 'TV-PG', 'A budget surplus presents a dilemma for the staff, leading to humorous discussions and decisions.', 'Steve Carell;Rainn Wilson', 'Greg Daniels', 'NBC', 83, 'ENGLISH', 'PRIME');

-- 30 -39 Meta id --> The Office episodes ----------------------------------------------------------------------------------



--- Meta for The Office  Seasons ------------------------------------------------------------------------
--INSERT INTO metas (title, duration, release_date, imdb_rate, parental_rating, casts, director, studio, genres, trending_score_id, supported_languages, supported_otts) VALUES
--('The Office: Season 1', 240, '2005-03-24', 8.5, 'TV-PG', 'Steve Carell;Rainn Wilson', 'Greg Daniels', 'NBC', 'Comedy', 88, 'ENGLISH', 'PRIME'),
--('The Office: Season 2', 432, '2005-09-20', 9.0, 'TV-PG', 'Steve Carell;Rainn Wilson', 'Greg Daniels', 'NBC', 'Comedy', 90, 'ENGLISH', 'PRIME'),
--('The Office: Season 3', 430, '2006-09-21', 8.8, 'TV-PG', 'Steve Carell;Rainn Wilson', 'Greg Daniels', 'NBC', 'Comedy', 89, 'ENGLISH', 'PRIME')

-----------------------------------------------------------------------------------------------------------------------------------------------------------------
---- Meta with description ---------------------------------------------------------------------------------------------------------------------
INSERT INTO metas (title, duration, release_date, imdb_rate, parental_rating, deescription, casts, director, studio, genres, trending_score_id, supported_languages, supported_otts) VALUES
('The Office: Season 1', 240, '2005-03-24', 8.5, 'TV-PG', 'The first season introduces the quirky employees of Dunder Mifflin as they navigate the ups and downs of office life with humor and awkwardness.', 'Steve Carell;Rainn Wilson', 'Greg Daniels', 'NBC', 88, 'ENGLISH', 'PRIME'),
('The Office: Season 2', 432, '2005-09-20', 9.0, 'TV-PG', 'Season two explores deeper relationships and comedic situations as the staff faces new challenges and the romantic tension grows.', 'Steve Carell;Rainn Wilson', 'Greg Daniels', 'NBC', 90, 'ENGLISH', 'PRIME'),
('The Office: Season 3', 430, '2006-09-21', 8.8, 'TV-PG', 'The third season sees the characters evolve as they deal with new dynamics, promotions, and the ever-present humor of office life.', 'Steve Carell;Rainn Wilson', 'Greg Daniels', 'NBC', 89, 'ENGLISH', 'PRIME');


-- 53, 54, 55 Meta id --> The Office seasons 1, 2, & 3----------------------------------------------------------------------------------


--- Meta for Shows ------------------------------------------------------------------------
INSERT INTO metas (title, duration, release_date, imdb_rate, parental_rating, casts, director, studio, genres, trending_score_id, supported_languages, supported_otts) VALUES
('The Office', 588, '2005-03-24', 8.8, 'TV-PG', 'Steve Carell;Rainn Wilson', 'Greg Daniels', 'NBC', 'Comedy', 92, 'ENGLISH', 'PRIME'),
-- 59 - Breaking Bad SHow, 60 - The Office Show, 61 - Master Chef USA Show -  Meta id -->  ----------------------------------------------------------------------------------

INSERT INTO seasons (meta_id, show_id) values (53, 2), (54, 2), (55, 2);

INSERT INTO episodes (meta_id, season_id) values (30, 4), (31, 4), (32, 4), (33, 5), (34, 5), (35, 5), (36, 5), (37, 6), (38, 6), (39, 6);



--- Meta for Master Chef USA Episodes ------------------------------------------------------------------------
--
--INSERT INTO metas (title, duration, release_date, imdb_rate, parental_rating, casts, director, studio, genres, trending_score_id, supported_languages, supported_otts) VALUES
--('The Greatest Cooking Competition in the World', 43, '2010-07-27', 7.7, 'TV-PG', 'Gordon Ramsay;Joe Bastianich', 'Shirley A. Heller', 'FOX', 'Reality', 85, 'ENGLISH', 'HOTSTAR'),
--('Auditions #1', 42, '2011-06-06', 8.1, 'TV-PG', 'Gordon Ramsay;Graham Elliot', 'Shirley A. Heller', 'FOX', 'Reality', 88, 'ENGLISH', 'HOTSTAR'),
--('Auditions #2', 43, '2011-06-13', 7.9, 'TV-PG', 'Gordon Ramsay;Joe Bastianich', 'Shirley A. Heller', 'FOX', 'Reality', 87, 'ENGLISH', 'HOTSTAR'),
--('Top 20', 44, '2011-06-20', 8.3, 'TV-PG', 'Gordon Ramsay;Graham Elliot', 'Shirley A. Heller', 'FOX', 'Reality', 90, 'ENGLISH', 'HOTSTAR'),
--('The Mystery Box Challenge', 43, '2011-06-27', 8.0, 'TV-PG', 'Gordon Ramsay;Joe Bastianich', 'Shirley A. Heller', 'FOX', 'Reality', 89, 'ENGLISH', 'HOTSTAR'),
--('The First Elimination', 42, '2011-07-04', 7.5, 'TV-PG', 'Gordon Ramsay;Graham Elliot', 'Shirley A. Heller', 'FOX', 'Reality', 84, 'ENGLISH', 'HOTSTAR'),
--('The Top 18 Compete', 43, '2011-07-11', 8.4, 'TV-PG', 'Gordon Ramsay;Joe Bastianich', 'Shirley A. Heller', 'FOX', 'Reality', 88, 'ENGLISH', 'HOTSTAR'),
--('The Team Challenge', 42, '2011-07-18', 7.8, 'TV-PG', 'Gordon Ramsay;Graham Elliot', 'Shirley A. Heller', 'FOX', 'Reality', 83, 'ENGLISH', 'HOTSTAR'),
--('The Restaurant Takeover', 43, '2011-07-25', 8.2, 'TV-PG', 'Gordon Ramsay;Joe Bastianich', 'Shirley A. Heller', 'FOX', 'Reality', 89, 'ENGLISH', 'HOTSTAR'),
--('The Final Mystery Box', 44, '2011-09-12', 9.0, 'TV-PG', 'Gordon Ramsay;Graham Elliot', 'Shirley A. Heller', 'FOX', 'Reality', 91, 'ENGLISH', 'HOTSTAR');

-----------------------------------------------------------------------------------------------------------------------------------------------------------------
---- Meta with description ---------------------------------------------------------------------------------------------------------------------
INSERT INTO metas (title, duration, release_date, imdb_rate, parental_rating, deescription, casts, director, studio, genres, trending_score_id, supported_languages, supported_otts) VALUES
('The Greatest Cooking Competition in the World', 43, '2010-07-27', 7.7, 'TV-PG', 'Contestants from around the world face culinary challenges, showcasing their skills while competing for the title of the best chef.', 'Gordon Ramsay;Joe Bastianich', 'Shirley A. Heller', 'FOX', 85, 'ENGLISH', 'HOTSTAR'),
('Auditions #1', 42, '2011-06-06', 8.1, 'TV-PG', 'Aspiring chefs present their dishes to impress the judges, kicking off a thrilling competition filled with highs and lows.', 'Gordon Ramsay;Graham Elliot', 'Shirley A. Heller', 'FOX', 88, 'ENGLISH', 'HOTSTAR'),
('Auditions #2', 43, '2011-06-13', 7.9, 'TV-PG', 'The competition continues as more contestants showcase their culinary talents, vying for a spot in the top ranks.', 'Gordon Ramsay;Joe Bastianich', 'Shirley A. Heller', 'FOX', 87, 'ENGLISH', 'HOTSTAR'),
('Top 20', 44, '2011-06-20', 8.3, 'TV-PG', 'The field narrows as the top 20 contestants face challenging tasks that test their creativity and skill.', 'Gordon Ramsay;Graham Elliot', 'Shirley A. Heller', 'FOX', 90, 'ENGLISH', 'HOTSTAR'),
('The Mystery Box Challenge', 43, '2011-06-27', 8.0, 'TV-PG', 'Contestants face a surprise mystery box challenge that tests their ability to create stunning dishes from unknown ingredients.', 'Gordon Ramsay;Joe Bastianich', 'Shirley A. Heller', 'FOX', 89, 'ENGLISH', 'HOTSTAR'),
('The First Elimination', 42, '2011-07-04', 7.5, 'TV-PG', 'Tensions rise as the first elimination round tests contestants mettle, leading to emotional farewells.', 'Gordon Ramsay;Graham Elliot', 'Shirley A. Heller', 'FOX', 84, 'ENGLISH', 'HOTSTAR'),
('The Top 18 Compete', 43, '2011-07-11', 8.4, 'TV-PG', 'The competition heats up as the remaining chefs battle it out in high-stakes cooking challenges.', 'Gordon Ramsay;Joe Bastianich', 'Shirley A. Heller', 'FOX', 88, 'ENGLISH', 'HOTSTAR'),
('The Team Challenge', 42, '2011-07-18', 7.8, 'TV-PG', 'Teams are formed as contestants work together to complete cooking tasks, leading to collaboration and conflict.', 'Gordon Ramsay;Graham Elliot', 'Shirley A. Heller', 'FOX', 83, 'ENGLISH', 'HOTSTAR'),
('The Restaurant Takeover', 43, '2011-07-25', 8.2, 'TV-PG', 'Contestants are challenged to take over a struggling restaurant, applying their skills in a real-world scenario.', 'Gordon Ramsay;Joe Bastianich', 'Shirley A. Heller', 'FOX', 89, 'ENGLISH', 'HOTSTAR'),
('The Final Mystery Box', 44, '2011-09-12', 9.0, 'TV-PG', 'In the grand finale, the top contestants face a final mystery box challenge that will determine the champion of the competition.', 'Gordon Ramsay;Graham Elliot', 'Shirley A. Heller', 'FOX', 91, 'ENGLISH', 'HOTSTAR');

-- 40 -49 Meta id --> Master Chef USA Episodes  ----------------------------------------------------------------------------------


----- Meta for Master Chef USA Seasons ------------------------------------------------------------------------
--
--INSERT INTO metas (title, duration, release_date, imdb_rate, parental_rating, casts, director, studio, genres, trending_score_id, supported_languages, supported_otts) VALUES
--('MasterChef USA: Season 1', 480, '2010-07-27', 7.7, 'TV-PG', 'Gordon Ramsay;Joe Bastianich', 'Shirley A. Heller', 'FOX', 'Reality', 85, 'ENGLISH', 'HOTSTAR'),
--('MasterChef USA: Season 2', 480, '2011-06-06', 8.1, 'TV-PG', 'Gordon Ramsay;Graham Elliot', 'Shirley A. Heller', 'FOX', 'Reality', 87, 'ENGLISH', 'HOTSTAR'),
--('MasterChef USA: Season 3', 480, '2012-06-04', 8.3, 'TV-PG', 'Gordon Ramsay;Joe Bastianich', 'Shirley A. Heller', 'FOX', 'Reality', 89, 'ENGLISH', 'HOTSTAR');

-----------------------------------------------------------------------------------------------------------------------------------------------------------------
---- Meta with description ---------------------------------------------------------------------------------------------------------------------

INSERT INTO metas (title, duration, release_date, imdb_rate, parental_rating, deescription, casts, director, studio, genres, trending_score_id, supported_languages, supported_otts) VALUES
('MasterChef USA: Season 1', 480, '2010-07-27', 7.7, 'TV-PG', 'The inaugural season introduces amateur chefs competing in culinary challenges to impress the judges and win the title.', 'Gordon Ramsay;Joe Bastianich', 'Shirley A. Heller', 'FOX', 85, 'ENGLISH', 'HOTSTAR'),
('MasterChef USA: Season 2', 480, '2011-06-06', 8.1, 'TV-PG', 'Season two features new contestants as they face tougher challenges and strive to outshine their peers in the kitchen.', 'Gordon Ramsay;Graham Elliot', 'Shirley A. Heller', 'FOX', 87, 'ENGLISH', 'HOTSTAR'),
('MasterChef USA: Season 3', 480, '2012-06-04', 8.3, 'TV-PG', 'The third season brings a fresh batch of hopeful chefs who compete in high-stakes cooking challenges for culinary supremacy.', 'Gordon Ramsay;Joe Bastianich', 'Shirley A. Heller', 'FOX', 89, 'ENGLISH', 'HOTSTAR');


-- 56, 57, 58 Meta id -->  Master Chef USA seasons  1, 2, & 3----------------------------------------------------------------------------------


----- Meta for Shows ------------------------------------------------------------------------
--INSERT INTO metas (title, duration, release_date, imdb_rate, parental_rating, casts, director, studio, genres, trending_score_id, supported_languages, supported_otts) VALUES
--('MasterChef USA', 520, '2010-07-27', 7.8, 'TV-PG', 'Gordon Ramsay;Joe Bastianich', 'Shirley A. Heller', 'FOX', 'Reality', 86, 'ENGLISH', 'HOTSTAR');
-----------------------------------------------------------------------------------------------------------------------------------------------------------------
---- Meta with description ---------------------------------------------------------------------------------------------------------------------
INSERT INTO metas (title, duration, release_date, imdb_rate, parental_rating, deescription, casts, director, studio, genres, trending_score_id, supported_languages, supported_otts) VALUES
('MasterChef USA', 520, '2010-07-27', 7.8, 'TV-PG', 'In this exciting competition, amateur chefs showcase their culinary skills while facing a series of challenging tasks to impress the judges.', 'Gordon Ramsay;Joe Bastianich', 'Shirley A. Heller', 'FOX', 86, 'ENGLISH', 'HOTSTAR');

-- 59 - Breaking Bad SHow, 60 - The Office Show, 61 - Master Chef USA Show -  Meta id -->  ----------------------------------------------------------------------------------


INSERT INTO seasons (meta_id, show_id) values (56, 3), (57, 3), (58, 3);

INSERT INTO episodes (meta_id, season_id) values (40, 7), (41, 7), (42, 7), (43, 8), (44, 8), (45, 8), (46, 9), (47, 9), (48, 9), (49, 9);

-----------------------------------------------------------------------------------

INSERT INTO metas (title, duration, release_date, imdb_rate, parental_rating, description, casts, director, studio, genres, trending_score_id, supported_languages, supported_otts) VALUES
('Bahubali: The Conclusion', 167, '2017-04-28', 8.3, 'PG-13', 'The epic conclusion to the tale of two brothers in ancient India, who vie for the throne and their mother’s love.', 'Prabhas;Rana Daggubati;Anushka Shetty', 'S.S. Rajamouli', 'Arka Media Works', 'ACTION', 94, 'TAMIL;HINDI', 'HOTSTAR'),
('KGF Chapter 2', 168, '2022-04-14', 8.4, 'UA', 'After ascending the throne of Kolar Gold Fields, Rocky faces new enemies who threaten his legacy.', 'Yash;Srinidhi Shetty', 'Prashanth Neel', 'Hombale Films', 'ACTION', 90, 'TAMIL;HINDI', 'NETFLIX'),
('Super 30', 2020, '8.3', 'UA', 'A mathematician trains underprivileged students for competitive exams against all odds.', 'Hrithik Roshan;Mrunal Thakur', 'Vikas Bahl', 'Nadiadwala Grandson', 'DRAMA', 87, 'HINDI', 'PRIME'),
('The Conjuring', 112, '2013-07-19', 7.5, 'R', 'Paranormal investigators help a family terrorized by a dark presence in their farmhouse.', 'Vera Farmiga;Patrick Wilson', 'James Wan', 'New Line Cinema', 'HORROR', 91, 'ENGLISH', 'PRIME'),
('The Pursuit of Happyness', 117, '2006-12-15', 8.0, 'PG-13', 'A struggling salesman takes custody of his son as he’s poised to begin a life-changing professional career.', 'Will Smith;Jaden Smith', 'Gabriele Muccino', 'Columbia Pictures', 'DRAMA', 88, 'ENGLISH', 'ZEE'),
('Shutter Island', 138, '2010-02-19', 8.2, 'R', 'A U.S. Marshal investigates the disappearance of a patient from a mental institution.', 'Leonardo DiCaprio;Emily Mortimer', 'Martin Scorsese', 'Paramount Pictures', 'THRILLER', 92, 'ENGLISH', 'PRIME'),
('The Ring', 115, '2002-10-18', 7.1, 'PG-13', 'A journalist investigates a mysterious videotape that seems to cause the death of anyone who watches it.', 'Naomi Watts;Martin Henderson', 'Gore Verbinski', 'DreamWorks', 'HORROR', 85, 'ENGLISH', 'PRIME'),
('Zodiac', 157, '2007-03-02', 7.7, 'R', 'A cartoonist becomes an amateur detective obsessed with tracking down the Zodiac killer.', 'Jake Gyllenhaal;Robert Downey Jr.', 'David Fincher', 'Paramount Pictures', 'THRILLER', 86, 'ENGLISH', 'ZEE'),
('The Fault in Our Stars', 126, '2014-06-06', 7.7, 'PG-13', 'Two teenagers with cancer fall in love and embark on a journey to meet a reclusive author.', 'Shailene Woodley;Ansel Elgort', 'Josh Boone', '20th Century Fox', 'DRAMA', 82, 'ENGLISH', 'PRIME'),
('The Intouchables', 112, '2011-11-02', 8.5, 'R', 'A wealthy quadriplegic man hires a young man from the projects to be his caregiver.', 'François Cluzet;Omar Sy', 'Olivier Nakache', 'Gaumont', 'COMEDY', 90, 'HINDI', 'NETFLIX'),
('Finding Nemo', 100, '2003-05-30', 8.1, 'G', 'A clownfish sets out on a journey to rescue his son, encountering various sea creatures along the way.', 'Albert Brooks;Ellen DeGeneres', 'Andrew Stanton', 'Pixar Animation Studios', 'ANIMATION', 88, 'ENGLISH', 'DISNEY+'),
('Dilwale Dulhania Le Jayenge', 189, '1995-10-20', 8.1, 'PG', 'Two young lovers must face their parents’ opposition to their romance.', 'Shah Rukh Khan;Kajol', 'Aditya Chopra', 'Yash Raj Films', 'ROMANCE', 90, 'HINDI', 'PRIME'),
('Gully Boy 2', 130, '2023-02-14', 8.2, 'UA', 'Following his success, a street rapper grapples with fame while remaining true to his roots.', 'Ranveer Singh;Alia Bhatt', 'Zoya Akhtar', 'Excel Entertainment', 'DRAMA', 85, 'HINDI', 'PRIME'),
('Gorilla', 144, '2021-09-01', 7.0, 'UA', 'A young man teams up with a quirky gorilla to save his family’s farm from developers.', 'Tovino Thomas;Shriya Saran', 'Aashiq Abu', 'RS Infotainment', 'COMEDY', 81, 'MALAYALAM', 'HOTSTAR'),
('Jersey', 142, '2022-04-22', 8.1, 'UA', 'A cricketer decides to return to the sport after a decade to fulfill his son’s dream.', 'Shahid Kapoor;Mrunal Thakur', 'Gowtam Tinnanuri', 'Aascar Films', 'DRAMA', 86, 'HINDI', 'NETFLIX'),
('The Secret in Their Eyes', 129, '2009-09-25', 8.2, 'R', 'A retired legal counselor writes a novel based on an unsolved murder case from his past.', 'Ricardo Darín;Soledad Villamil', 'Juan José Campanella', 'Mundial Films', 'THRILLER', 83, 'SPANISH', 'NETFLIX'),
('3 Idiots 2', 145, '2023-12-25', 9.0, 'UA', 'The story continues with the three friends as they navigate new challenges and life lessons.', 'Aamir Khan;R. Madhavan', 'Rajkumar Hirani', 'Vidhu Vinod Chopra', 'COMEDY', 91, 'HINDI', 'PRIME'),
('Arjun Reddy', 180, '2017-08-25', 8.2, 'A', 'A hot-headed surgeon’s life spirals out of control after his girlfriend is forced to marry someone else.', 'Vijay Deverakonda;Shalini Pandey', 'Sandeep Reddy Vanga', 'T-Series', 'ROMANCE', 86, 'TELUGU', 'NETFLIX'),
('The Godfather Part II', 202, '1974-12-20', 9.0, 'R', 'The early life and career of Vito Corleone in 1920s New York is portrayed while his son, Michael, expands the family crime business.', 'Al Pacino;Robert De Niro', 'Francis Ford Coppola', 'Paramount Pictures', 'CRIME', 92, 'ENGLISH', 'ZEE'),
('Andhadhun', 139, '2018-10-05', 8.3, 'UA', 'A blind pianist unwittingly becomes embroiled in a murder mystery.', 'Ayushmann Khurrana;Tabu', 'Sriram Raghavan', 'Matchbox Pictures', 'THRILLER', 88, 'HINDI', 'PRIME'),
('Frozen', 102, '2013-11-27', 7.4, 'PG', 'A princess with the ability to freeze objects sets out on a journey to find her sister.', 'Kristen Bell;Idina Menzel', 'Chris Buck', 'Walt Disney Animation Studios', 'ANIMATION', 87, 'ENGLISH', 'DISNEY+'),
('Rocky', 120, '1976-11-21', 8.1, 'PG', 'A small-time boxer gets a chance to fight the heavyweight champion.', 'Sylvester Stallone;Talia Shire', 'John G. Avildsen', 'United Artists', 'DRAMA', 89, 'ENGLISH', 'PRIME'),
('Andhadhun', 139, '2018-10-05', 8.2, 'A', 'A blind pianist unwittingly becomes embroiled in a series of murders.', 'Ayushmann Khurrana;Tabu', 'Sriram Raghavan', 'Matchbox Pictures', 'Thriller', 80, 'HINDI;ENGLISH', 'ZEE'),
('Panga', 131, '2020-01-24', 7.3, 'PG', 'A middle-aged kabaddi player attempts to revive her career while balancing family life.', 'Kangana Ranaut;Jassie Gill', 'Ashwiny Iyer Tiwari', 'Fox Star Studios', 'Drama', 65, 'HINDI', 'ZEE'),
('Tanu Weds Manu', 127, '2011-02-25', 7.2, 'PG-13', 'A love story that takes a humorous turn when a man falls for a free-spirited girl.', 'Kangana Ranaut;R. Madhavan', 'Aanand L. Rai', 'Eros International', 'Romance', 62, 'HINDI', 'ZEE'),
('Chhichhore', 147, '2019-09-06', 8.2, 'UA', 'A group of friends reunite after years and reminisce about their college days.', 'Sushant Singh Rajput;Shraddha Kapoor', 'Nitesh Tiwari', 'Nadiadwala Grandson Entertainment', 'Drama', 74, 'HINDI', 'ZEE'),
('Sultan', 170, '2016-07-06', 7.0, 'U', 'A wrestler overcomes personal struggles to become a champion.', 'Salman Khan;Anushka Sharma', 'Ali Abbas Zafar', 'Yash Raj Films', 'Drama', 66, 'HINDI', 'ZEE'),
('Shubh Mangal Saavdhan', 116, '2017-09-01', 7.2, 'UA', 'A young couple navigates their relationship amidst societal expectations.', 'Ayushmann Khurrana;Bhumi Pednekar', 'R.S. Prasanna', 'Eros International', 'Romance', 60, 'HINDI', 'ZEE'),
('Gangs of Wasseypur', 319, '2012-06-22', 8.2, 'NR', 'A sprawling tale of vengeance, family, and crime in the coal mafia of Wasseypur.', 'Manoj Bajpayee;Richa Chadha', 'Anurag Kashyap', 'Viacom18 Motion Pictures', 'Crime', 76, 'HINDI', 'ZEE'),
('Raazi', 138, '2018-05-11', 7.8, 'PG-13', 'An Indian spy marries a Pakistani military officer to gather intelligence during the 1971 war.', 'Alia Bhatt;Vicky Kaushal', 'Meghna Gulzar', 'Dharma Productions', 'Thriller', 82, 'HINDI', 'ZEE'),
('Dil Dhadakne Do', 170, '2015-06-05', 7.0, 'PG-13', 'A dysfunctional family embarks on a cruise to celebrate a wedding.', 'Priyanka Chopra;Ranveer Singh', 'Zoya Akhtar', 'Excel Entertainment', 'Comedy', 67, 'HINDI', 'ZEE'),
('Pyaar Ka Punchnama', 145, '2011-04-20', 7.1, 'A', 'Three friends navigate the complexities of love and relationships.', 'Kartik Aaryan;Nushrat Bharucha', 'Luv Ranjan', 'Luv Films', 'Comedy', 70, 'HINDI;TAMIL', 'ZEE'),
('Queen', 146, '2014-03-07', 8.0, 'UA', 'A young woman embarks on a solo honeymoon trip after her marriage is called off.', 'Kangana Ranaut;Rajkummar Rao', 'Vikas Bahl', 'Viacom18 Motion Pictures', 'Comedy', 75, 'HINDI', 'ZEE'),
('Article 15', 130, '2019-06-28', 8.2, 'A', 'A police officer investigates caste-based discrimination in rural India.', 'Ayushmann Khurrana;Isha Talwar', 'Anubhav Sinha', 'Benaras Media Works', 'Drama', 72, 'HINDI', 'ZEE'),
('Chhapaak', 120, '2020-01-10', 6.6, 'PG', 'A survivor of an acid attack fights for justice and inspires others.', 'Deepika Padukone;Vikrant Massey', 'Meghna Gulzar', 'Fox Star Studios', 'Drama', 65, 'HINDI', 'ZEE'),
('Fukrey', 139, '2013-06-14', 7.1, 'A', 'Four friends hatch a plan to get rich quickly, leading to hilarious consequences.', 'Pulkit Samrat;Varun Sharma', 'Mrighdeep Singh Lamba', 'Excel Entertainment', 'Comedy', 64, 'HINDI', 'ZEE'),
('Badhaai Ho', 126, '2018-10-18', 7.8, 'UA', 'A middle-aged couple’s unexpected pregnancy shocks their family and society.', 'Ayushmann Khurrana;Neena Gupta', 'Amit Ravindernath Sharma', 'Junglee Pictures', 'Comedy', 78, 'HINDI', 'ZEE'),
('Kahaani', 128, '2012-03-09', 8.1, 'PG-13', 'A pregnant woman arrives in Kolkata searching for her missing husband, leading her to unexpected revelations.', 'Vidya Balan;Parambrata Chatterjee', 'Sujoy Ghosh', 'Pen India Limited', 'Thriller', 79, 'HINDI', 'ZEE'),
('Airlift', 130, '2016-01-22', 8.0, 'UA', 'The true story of an Indian businessman who helped evacuate Indians from Kuwait during the Gulf War.', 'Akshay Kumar;Nimrat Kaur', 'Raja Krishna Menon', 'T-Series', 'Drama', 69, 'HINDI', 'ZEE'),
('Kesari', 150, '2019-03-21', 7.4, 'UA', 'A Sikh soldier leads a small battalion against a large army in a historic battle.', 'Akshay Kumar;Parineeti Chopra', 'Anurag Singh', 'Dharma Productions', 'Action', 77, 'HINDI', 'ZEE'),	
('The Matrix', 136, '1999-03-31', 8.7, 'R', 'A computer hacker discovers a simulated reality.', 'Keanu Reeves;Laurence Fishburne;Carrie-Anne Moss', 'The Wachowskis', 'Warner Bros.', 'SCIFI,ACTION', 95, 'ENGLISH', 'NETFLIX'),
('Theri', 159, '2016-04-14', 7.1, 'PG-13', 'A former cop seeks revenge.', 'Vijay;Samantha Ruth Prabhu;Amy Jackson', 'Atlee', 'Vijaya Productions', 'ACTION,THRILLER', 80, 'TAMIL', 'HOTSTAR'),
('The Social Network', 120, '2010-10-01', 8.6, 'PG-13', 'Facebooks founding story.', 'Jesse Eisenberg;Andrew Garfield;Justin Timberlake', 'David Fincher', 'Columbia Pictures', 'DRAMA,BIOGRAPHY', 92, 'ENGLISH', 'PRIME'),
('Drishyam', 163, '2013-07-19', 8.1, 'PG-13', 'A man protects his family.', 'Mohanlal;Meena;Ansiba Hassan', 'Jeethu Joseph', 'Maxlab Cinemas', 'THRILLER,CRIME', 85, 'MALAYALAM', 'ZEE'),
('The Grand Budapest Hotel', 100, '2014-03-07', 8.1, 'R', 'The adventures of Gustave H.', 'Ralph Fiennes;F. Murray Abraham;Mathieu Amalric', 'Wes Anderson', 'Fox Searchlight Pictures', 'COMEDY,DRAMA', 90, 'ENGLISH', 'NETFLIX'),
('96', 158, '2018-10-04', 8.1, 'PG-13', 'Reunited high school sweethearts.', 'Vijay Sethupathi;Trisha Krishnan;Aditya Bhaskar', 'C. Premkumar', 'Madras Enterprises', 'ROMANCE,DRAMA', 88, 'TAMIL', 'HOTSTAR'),
('Jallikattu', 129,  '2019-10-04', 7.9, 'PG-13', 'A buffalos escape sparks chaos.', 'Antony Varghese;Chemban Vinod Jose;Sabumon Abdusamad', 'Lijo Jose Pellissery', 'O Thomas Panicker', 'THRILLER,DRAMA', 82, 'MALAYALAM', 'PRIME'),
('The Jungle Book', 105, '2016-04-15', 8.1, 'PG', 'Mowglis jungle adventures.', 'Neel Sethi;Bill Murray;Ben Kingsley', 'Jon Favreau', 'Walt Disney Pictures', 'ADVENTURE,ANIMATION', 91, 'ENGLISH', 'NETFLIX'),
('Karnan', 159, '2021-04-09', 8.1, 'PG-13', 'A young man fights for justice.', 'Dhanush; Lal;Yogi Babu', 'Mari Selvaraj', 'Kalaipuli S. Thanu', 'ACTION,DRAMA', 86, 'TAMIL;MALAYALAM', 'ZEE'),
('Her', 126, '2013-12-18', 8.0, 'R', 'A man falls for an AI.', 'Joaquin Phoenix;Amy Adams;Scarlett Johansson', 'Spike Jonze', 'Warner Bros.', 'ROMANCE,SCIFI', 89, 'ENGLISH', 'PRIME'),
('Premam', 144, '2015-07-17', 7.9, 'PG-13', 'A mans love life.', 'Nivin Pauly;Sai Pallavi;Madonna Sebastian', 'Alphonse Puthren', 'Anwar Rasheed Entertainments', 'ROMANCE,COMEDY', 84, 'MALAYALAM', 'HOTSTAR'),
('Soorarai Pottru', 153, '2020-11-12', 8.1, 'PG-13', 'Inspired by true events, a former Air Force captain navigates bureaucratic hurdles to start Indias first low-cost airline.', 'Suriya;Aparna Balamurali;Paresh Rawal', 'Sudha Kongara', '2D Entertainment', 'DRAMA', 85, 'TAMIL', 'PRIME'),
('The Adam Project', 106, '2022-03-11', '6.8', 'PG-13', 'A time-traveling pilot teams up with his younger self to prevent a catastrophic future.', 'Ryan Reynolds;Walker Scobell;Jennifer Garner', 'Shawn Levy', 'Skydance Media', 'SCIFI', 78, 'ENGLISH;TAMIL', 'NETFLIX'),
('Kantara', 152, '2022-09-30', '8.4', 'PG-13', 'In a small village, a rebel clashes with a ruthless forest officer, sparking a battle between tradition and power.', 'Rishab Shetty;Sapthami Gowda;Kishore Kumar G', 'Rishab Shetty', 'Hombale Films', 'ACTION', 92, 'KANNADA', 'ZEE'),
('Bhool Bhulaiyaa 2', 143, '2022-05-20', '7.5', 'PG-13', 'A reluctant ghost hunter must solve a mysterious disappearance in a haunted mansion.', 'Kartik Aaryan;Kiara Advani;Tabu', 'Anees Bazmee', 'T-Series', 'COMEDY', 81, 'HINDI', 'NETFLIX'),
('Major', 130, '2022-06-03', '8.1', 'PG-13', 'Based on a true story, a brave army officer fights to protect his country and the people he loves.', 'Adivi Sesh;Sobhita Dhulipala;Saiee Manjrekar', 'Sashi Kiran Tikka', 'Sony Pictures', 'DRAMA', 88, 'TELUGU', 'PRIME'),
('Jai Bhim', 164, '2021-11-02', '8.7', 'PG-13', 'A lawyer fights for justice when a tribal man is falsely accused of theft.', 'Suriya;Lijomol Jose;Rajisha Vijayan', 'T.J. Gnanavel', '2D Entertainment', 'DRAMA', 90, 'TAMIL', 'PRIME'),
('The Gray Man', 122, '2022-07-22', '6.6', 'PG-13', 'A skilled CIA operative must evade deadly assassins and uncover the truth behind a global conspiracy.', 'Ryan Gosling;Chris Evans;Ana de Armas', 'Anthony Russo;Joe Russo', 'AGBO', 'THRILLER', 76, 'ENGLISH', 'NETFLIX'),
('Beast', 161, '2022-04-13', '6.9', 'PG-13', 'A former RAW agent must rescue hostages from a shopping mall overrun by terrorists.', 'Vijay;Pooja Hegde;Selvaraghavan', 'Nelson Dilipkumar', 'Sun Pictures', 'ACTION', 80, 'TAMIL', 'ZEE'),
('Everything Everywhere All at Once', 139, '2022-03-25', '7.9', 'R', 'A Chinese-American woman navigates parallel universes to save her family and herself.', 'Michelle Yeoh;Ke Huy Quan;Jenny Slate', 'Daniel Kwan;Daniel Scheinert', 'A24', 'SCIFI', 86, 'ENGLISH', 'HOTSTAR'),
('Hridayam', 155, '2022-01-21', '7.8', 'PG-13', 'A young musician navigates love, loss, and self-discovery in college.', 'Pranav Mohanlal;Darshana Rajendran;Vineeth Sreenivasan', 'Vineeth Sreenivasan', 'Merryland Cinemas', 'ROMANCE', 84, 'MALAYALAM', 'HOTSTAR'),
('Pushpa: The Rise', 179, '2021-12-17', 7.9, 'PG-13', 'A poor laborer rises to power in the world of red sandalwood smuggling.', 'Allu Arjun;Rashmika Mandanna;Fahadh Faasil', 'Sukumar', 'Mythri Movie Makers', 'ACTION, DRAMA', 90, 'TELUGU;TAMIL', 'HOTSTAR, ZEE'),
('Jathi Ratnalu', 146, '2021-03-11', '7.5', 'PG-13', 'Three friends from a small town get caught up in a series of misadventures in the city.', 'Naveen Polishetty;Priyadarshi;Rahul Ramakrishna', 'Anudeep KV', 'SVCC', 'COMEDY', 80, 'TELUGU;TAMIL', 'ZEE'),
('The Father', 127, '2020-12-18', '8.4', 'PG-13', 'An aging man struggles with memory loss and his relationship with his daughter.', 'Anthony Hopkins;Olivia Colman;Mark Gatiss', 'Florian Zeller', 'Sony Pictures Classics', 'DRAMA', 95, 'ENGLISH', 'PRIME'),
('The Tomorrow War', 138, '2021-06-30', '6.9', 'PG-13', 'A school teacher joins a war between humans and aliens from the future.', 'Chris Pratt;Yvonne Strahovski;J.K. Simmons', 'Chris McKay', 'Paramount Pictures', 'SCIFI, ACTION', 78, 'ENGLISH', 'PRIME'),
('Doctor', 152, '2021-10-05', '7.4', 'PG-13', 'A doctor seeks revenge against the gang that kidnapped his girlfriend.', 'Sivakarthikeyan;Vinay Rai;Priyanka Arul Mohan', 'Nelson', 'KJR Studios', 'THRILLER, COMEDY', 82, 'TAMIL', 'NETFLIX'),
('The Power of the Dog', 126, '2021-11-17', '7.9', 'R', 'A rancher clashes with his brother’s new wife and her son in 1920s Montana.', 'Benedict Cumberbatch;Kirsten Dunst;Jesse Plemons', 'Jane Campion', 'Netflix', 'DRAMA, WESTERN', 91, 'ENGLISH', 'NETFLIX'),
('Project Ghazi', 133, '2017-03-14', 5.4, 'PG-13', 'A sci-fi thriller about Pakistan', 'Sheheryar Munawar;Humayun Saeed;Syra Shehroz', 'Nadir H. Shah', 'One Motion Pictures', 'SCI-FI;THRILLER', 50, 'TAMIL;ENGLISH', 'PRIME'),
('Thiruttu Payale 2', 123, '2017-11-30', 6.8, 'PG-13', 'A thriller about digital privacy.', 'Bobby Simha;Prasanna;Amala Paul', 'Susi Ganesan', 'AGS Entertainment', 'THRILLER;CRIME', 70, 'TAMIL', 'ZEE'),
('Tikli and Laxmi Bomb', 130, '2017-01-07', 6.5, 'R', 'A comedy-drama about prostitution.', 'Chitrangada Chakraborty;Vibhavari Deshpande;Santosh Juvekar', 'Aditya Kripalani', 'Rangita Pritish Nandy', 'COMEDY;DRAMA', 60, 'HINDI', 'NETFLIX'),
('Awe', 126, '2018-02-16', 7.4, 'PG-13', 'A fantasy thriller.', 'Kajal Aggarwal;Nithya Menen;Eesha Rebba', 'Prasanth Varma', 'Wall Poster Cinema', 'THRILLER;FANTASY', 80, 'TELUGU', 'HOTSTAR'),
('Moothon', 111, '2019-11-08', 7.4, 'PG-13', 'A crime drama.', 'Nivin Pauly;Shashank Arora;Sobhita Dhulipala', 'Geetu Mohandas', 'Jyoti Deshpande', 'DRAMA;CRIME', 85, 'MALAYALAM', 'PRIME'),
('Trance', 162, '2020-02-20', 6.8, 'PG-13', 'A psychological thriller.', 'Fahadh Faasil;Nazriya Nazim;Soubin Shahir', 'Anwar Rasheed', 'Anwar Rasheed Entertainments', 'THRILLER', 75, 'MALAYALAM', 'NETFLIX'),
('Gauthamante Radham', 123, '2020-02-07', 6.7, 'PG-13', 'A comedy-drama.', 'Neeraj Madhav;Vijayaraghavan;Dharmajan Bolgatty', 'Anant Mahadevan', 'Magic Frames', 'COMEDY;DRAMA', 65, 'MALAYALAM', 'HOTSTAR'),
('Karnan Napoleon Bhagat Singh', 120, '2021-04-16', 6.3, 'PG-13', 'An action drama.', 'Vijay Antony;Ramdoss;Sunaina', 'Vijay Antony', 'Vijay Antony Film Corporation', 'ACTION;DRAMA', 72, 'TAMIL', 'PRIME');
('Project Wolf Hunting', 121, '2022-09-30', 6.8, 'R', 'In this gripping action-thriller, a group of dangerous criminals are being transported on a ship from the Philippines to South Korea. However, things take a drastic turn when the inmates stage a violent uprising, leading to a cat-and-mouse game between the authorities and the escapees.', 'Seo In-guk;Jang Dong-yoon;Sung Dong-il', 'Kim Hong-seon', 'CJ ENM', 'ACTION, THRILLER', 85, 'ENGLISH', 'NETFLIX'),
('Sita Ramam', 140, '2022-08-05', '8.1', 'PG-13', 'This romantic drama follows the journey of Afreen, a young woman who discovers a series of letters exchanged between a couple, Sita and Ram, from the 1960s. As she delves deeper into their story, she uncovers a poignant tale of love, loss, and longing that resonates with her own past.', 'Dulquer Salmaan;Mrunal Thakur;Rashmika Mandanna', 'Hanu Raghavapudi', 'Vyjayanthi Movies', 'ROMANCE, DRAMA', 90, 'TELUGU', 'ZEE'),
('Bhediya', 157, '2022-11-25', '7.5', 'PG-13', 'In this blend of comedy and horror, a man named Bhaskar transforms into a werewolf while trying to save a forest and its inhabitants from the clutches of a ruthless builder. As the full moon rises, Bhaskar must navigate his newfound condition and confront the forces of destruction.', 'Varun Dhawan;Kriti Sanon;Abhishek Banerjee', 'Amar Kaushik', 'Jio Studios', 'COMEDY, HORROR', 88, 'HINDI', 'HOTSTAR'),
('The Fabelmans', 151, '2022-11-11', '7.9', 'PG-13', 'Inspired by Steven Spielberg’s own childhood, this coming-of-age drama follows Sammy Fabelman, a young boy who discovers his passion for filmmaking amidst his family’s struggles. As he navigates the complexities of growing up, Sammy finds solace in the magic of cinema and begins to craft his own stories.', 'Gabriel LaBelle;Michelle Williams;Paul Dano', 'Steven Spielberg', 'Universal Pictures', 'DRAMA', 92, 'ENGLISH', 'PRIME'),
('Monster', 134, '2022-10-21', '7.1', 'PG-13', 'In this poignant drama, a young boy forms an unlikely bond with a mysterious creature that lives in the walls of his home. As their connection deepens, the boy learns valuable lessons about empathy, understanding, and the complexities of human relationships.', 'Sulayman Ali;Takeru Shibuya;Win Morisaki', 'Hirokazu Kore-eda', 'Toho', 'DRAMA, FANTASY', 80, 'ENGLISH', 'NETFLIX'),
('Vikram Vedha', 140, '2022-09-30', '7.8', 'R', 'This gritty action-thriller pits a tough police officer, Vikram, against a notorious gangster, Vedha. As their cat-and-mouse game intensifies, the lines between good and evil blur, and the true nature of justice is called into question.', 'Hrithik Roshan;Saif Ali Khan;Rohit Saraf', 'Pushkar-Gayatri', 'Reliance Entertainment', 'ACTION, THRILLER', 91, 'HINDI', 'ZEE'),
('The Woman King', 135, '2022-09-16', '7.6', 'PG-13', 'In 19th-century Africa, the kingdom of Dahomey is protected by an all-female warrior unit known as the Agojie. Led by the fearless General Nanisca, these women must defend their kingdom against European colonizers and rival nations, showcasing their strength, courage, and resilience.', 'Viola Davis;Thuso Mbedu;Lashana Lynch', 'Gina Prince-Bythewood', 'Sony Pictures', 'ACTION, DRAMA', 89, 'ENGLISH', 'PRIME');


------------------------------------------------------------------------------------

INSERT INTO users (user_name, phone_number, email_Id) VALUES
('Aarav Sharma', '9876543210', 'aarav.sharma@example.com'),
('Vivaan Patel', '9876543211', 'vivaan.patel@example.com'),
('Aditya Gupta', '9876543212', 'aditya.gupta@example.com'),
('Vihaan Reddy', '9876543213', 'vihaan.reddy@example.com'),
('Arjun Mehta', '9876543214', 'arjun.mehta@example.com'),
('Sai Kumar', '9876543215', 'sai.kumar@example.com'),
('Ishaan Desai', '9876543216', 'ishaan.desai@example.com'),
('Reyansh Bansal', '9876543217', 'reyansh.bansal@example.com'),
('Ayaan Joshi', '9876543218', 'ayaan.joshi@example.com'),
('Krishna Roy', '9876543219', 'krishna.roy@example.com'),
('Kabir Singh', '9876543220', 'kabir.singh@example.com'),
('Rohan Kapoor', '9876543221', 'rohan.kapoor@example.com'),
('Dhruv Verma', '9876543222', 'dhruv.verma@example.com'),
('Samir Chatterjee', '9876543223', 'samir.chatterjee@example.com'),
('Shivansh Nair', '9876543224', 'shivansh.nair@example.com'),
('Karan Saxena', '9876543225', 'karan.saxena@example.com'),
('Aniketh Rao', '9876543226', 'aniketh.rao@example.com'),
('Rahul Sethi', '9876543227', 'rahul.sethi@example.com'),
('Lakshay Tyagi', '9876543228', 'lakshay.tyagi@example.com'),
('Aryan Prakash', '9876543229', 'aryan.prakash@example.com'),
('Niranjan Raut', '9876543230', 'niranjan.raut@example.com'),
('Harsi Eshwari', '9876543231', 'harsh.tiwari@example.com'),
('Tanmay Agrawal', '9876543232', 'tanmay.agrawal@example.com'),
('Mohit Yadav', '9876543233', 'mohit.yadav@example.com'),
('Pankaj Singh', '9876543234', 'pankaj.singh@example.com'),
('Vivek Sharma', '9876543235', 'vivek.sharma@example.com');


INSERT INTO subscriptions (user_id, plan, fee, subscription_type, subscribed_otts, expiry) VALUES
(1, 'Basic', 5.99, 'Monthly', 'NETFLIX', '2025-10-26'),
(1, 'Premium', 12.99, 'Annual', 'PRIME', '2026-10-26'),
(2, 'Basic', 3.99, 'Monthly', 'HOTSTAR', '2025-10-26'),
(2, 'Ad-Free', 9.99, 'Annual', 'NETFLIX', '2026-10-26'),
(3, 'Premium', 15.99, 'Monthly', 'PRIME', '2025-10-26'),
(3, 'Basic', 7.99, 'Annual', 'ZEE', '2026-10-26'),
(4, 'Ad-Free', 10.99, 'Monthly', 'NETFLIX', '2025-10-26'),
(4, 'Premium', 12.99, 'Annual', 'HOTSTAR', '2026-10-26'),
(5, 'Basic', 5.99, 'Monthly', 'PRIME', '2025-10-26'),
(5, 'Ad-Free', 9.99, 'Annual', 'ZEE', '2026-10-26'),
(6, 'Premium', 15.99, 'Monthly', 'NETFLIX', '2025-10-26'),
(7, 'Basic', 3.99, 'Annual', 'HOTSTAR', '2026-10-26'),
(7, 'Ad-Free', 10.99, 'Monthly', 'PRIME', '2025-10-26'),
(8, 'Basic', 5.99, 'Monthly', 'NETFLIX', '2025-10-26'),
(8, 'Premium', 12.99, 'Annual', 'ZEE', '2026-10-26'),
(9, 'Ad-Free', 10.99, 'Monthly', 'HOTSTAR', '2025-10-26'),
(10, 'Basic', 5.99, 'Annual', 'PRIME', '2026-10-26'),
(10, 'Premium', 15.99, 'Monthly', 'NETFLIX', '2025-10-26'),
(11, 'Ad-Free', 9.99, 'Annual', 'ZEE', '2026-10-26'),
(12, 'Basic', 3.99, 'Monthly', 'HOTSTAR', '2025-10-26'),
(13, 'Premium', 15.99, 'Monthly', 'PRIME', '2025-10-26'),
(13, 'Ad-Free', 10.99, 'Annual', 'NETFLIX', '2026-10-26'),
(14, 'Basic', 5.99, 'Monthly', 'ZEE', '2025-10-26'),
(15, 'Ad-Free', 9.99, 'Annual', 'HOTSTAR', '2026-10-26'),
(16, 'Premium', 12.99, 'Monthly', 'NETFLIX', '2025-10-26'),
(16, 'Basic', 7.99, 'Annual', 'PRIME', '2026-10-26'),
(17, 'Ad-Free', 10.99, 'Monthly', 'ZEE', '2025-10-26'),
(18, 'Basic', 5.99, 'Annual', 'HOTSTAR', '2026-10-26'),
(19, 'Premium', 15.99, 'Monthly', 'PRIME', '2025-10-26'),
(19, 'Ad-Free', 9.99, 'Annual', 'NETFLIX', '2026-10-26'),
(20, 'Basic', 5.99, 'Monthly', 'ZEE', '2025-10-26'),
(21, 'Ad-Free', 10.99, 'Annual', 'HOTSTAR', '2026-10-26'),
(22, 'Premium', 12.99, 'Monthly', 'NETFLIX', '2025-10-26'),
(23, 'Basic', 3.99, 'Monthly', 'PRIME', '2025-10-26'),
(23, 'Ad-Free', 9.99, 'Annual', 'ZEE', '2026-10-26'),
(24, 'Basic', 5.99, 'Annual', 'HOTSTAR', '2026-10-26'),
(25, 'Ad-Free', 10.99, 'Monthly', 'NETFLIX', '2025-10-26'),
(25, 'Premium', 15.99, 'Annual', 'PRIME', '2026-10-26');

INSERT INTO watchlist (user_id, metas_id, minutes_completed) VALUES
(1, 1, 120),  -- Inception
(1, 3, 160),  -- Dangal
(2, 5, 90),   -- Spirited Away
(2, 10, 140), -- Interstellar
(3, 15, 175), -- The Godfather
(4, 22, 40),  -- Dinner Party (The Office)
(4, 26, 22),  -- The Dundies (The Office)
(5, 30, 20),  -- The One Who Knocks (Breaking Bad)
(5, 34, 400), -- Breaking Bad: Season 1
(6, 8, 155),  -- Avengers: Endgame
(6, 12, 70),  -- Gully Boy
(7, 19, 480), -- MasterChef USA: Season 1
(8, 21, 90),  -- Zindagi Na Milegi Dobara
(9, 2, 47),   -- Crazy Handful of Nothin (Breaking Bad)
(10, 18, 40); -- The Team Challenge (MasterChef USA)


