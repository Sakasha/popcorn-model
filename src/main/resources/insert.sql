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

INSERT INTO units (title, release_date, imdb_rate) VALUES 
('The Shawshank Redemption', '1994-09-22', 9.3),
('The Godfather', '1972-03-24', 9.2),
('The Dark Knight', '2008-07-18', 9.0),
('Pulp Fiction', '1994-10-14', 8.9),
('Forrest Gump', '1994-07-06', 8.8),
('Inception', '2010-07-16', 8.8),
('Fight Club', '1999-10-15', 8.8),
('The Matrix', '1999-03-31', 8.7),
('Goodfellas', '1990-09-19', 8.7),
('The Lord of the Rings: The Return of the King', '2003-12-17', 8.9),
('Schindlers List', '1993-12-15', 8.9),
('The Silence of the Lambs', '1991-02-14', 8.6),
('City of God', '2002-01-01', 8.6),
('Se7en', '1995-09-22', 8.6),
('The Usual Suspects', '1995-08-16', 8.5);

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

INSERT INTO metas (title, duration, release_date, imdb_rate, parental_rating, casts, director, studio, genres, trending_score_id, supported_languages, supported_otts) VALUES
('Inception', 148, '2010-07-16', 8.8, 'PG-13', 'Leonardo DiCaprio;Joseph Gordon-Levitt;Elliot Page', 'Christopher Nolan', 'Warner Bros.', 'Sci-Fi', 95, 'ENGLISH', 'HBO'),
('Baahubali: The Beginning', 159, '2015-07-10', 8.0, 'PG-13', 'Prabhas;Rana Daggubati;Anushka Shetty', 'S.S. Rajamouli', 'Arka Media Works', 'Action', 89, 'TAMIL;HINDI', 'HOTSTAR'),
('Dangal', 161, '2016-12-23', 8.4, 'PG', 'Aamir Khan;Sakshi Tanwar;Fatima Sana Shaikh', 'Nitesh Tiwari', 'Walt Disney India', 'Drama', 92, 'HINDI', 'PRIME'),
('The Shawshank Redemption', 142, '1994-09-23', 9.3, 'R', 'Tim Robbins;Morgan Freeman', 'Frank Darabont', 'Columbia Pictures', 'Drama', 100, 'ENGLISH', 'HBO'),
('Parasite', 132, '2019-05-30', 8.6, 'R', 'Kang-ho Song;Sun-kyun Lee', 'Bong Joon-ho', 'CJ Entertainment', 'Thriller', 85, 'HINDI;ENGLISH', 'PRIME'),
('Spirited Away', 125, '2001-07-20', 8.6, 'PG', 'Rumi Hiiragi;Miyu Irino', 'Hayao Miyazaki', 'Studio Ghibli', 'Animation', 88, 'ENGLISH', 'HOTSTAR'),
('Avengers: Endgame', 181, '2019-04-26', 8.4, 'PG-13', 'Robert Downey Jr.;Chris Evans', 'Anthony and Joe Russo', 'Marvel Studios', 'Action', 98, 'ENGLISH', 'PRIME'),
('KGF Chapter 1', 156, '2018-12-21', 8.4, 'UA', 'Yash;Srinidhi Shetty', 'Prashanth Neel', 'Hombale Films', 'Action', 90, 'TAMIL;HINDI', 'HOTSTAR'),
('The Dark Knight', 152, '2008-07-18', 9.0, 'PG-13', 'Christian Bale;Heath Ledger', 'Christopher Nolan', 'Warner Bros.', 'Action', 99, 'ENGLISH', 'HBO'),
('Interstellar', 169, '2014-11-07', 8.6, 'PG-13', 'Matthew McConaughey;Anne Hathaway', 'Christopher Nolan', 'Paramount Pictures', 'Sci-Fi', 91, 'ENGLISH', 'PRIME'),
('3 Idiots', 170, '2009-12-25', 8.4, 'PG-13', 'Aamir Khan;R. Madhavan', 'Rajkumar Hirani', 'Vidhu Vinod Chopra', 'Comedy', 87, 'HINDI', 'HOTSTAR'),
('Coco', 105, '2017-11-22', 8.4, 'PG', 'Anthony Gonzalez;Gael García Bernal', 'Lee Unkrich', 'Pixar Animation Studios', 'Animation', 86, 'ENGLISH', 'PRIME'),
('The Godfather', 175, '1972-03-24', 9.2, 'R', 'Marlon Brando;Al Pacino', 'Francis Ford Coppola', 'Paramount Pictures', 'Crime', 97, 'ENGLISH', 'HBO'),
('Sholay', 205, '1975-08-15', 8.2, 'PG', 'Amitabh Bachchan;Dharmendra', 'Ramesh Sippy', 'Amitabh Bachchan Corporation', 'Action', 84, 'HINDI', 'HOTSTAR'),
('Psycho', 109, '1960-09-08', 8.5, 'R', 'Anthony Perkins;Janet Leigh', 'Alfred Hitchcock', 'Paramount Pictures', 'Thriller', 82, 'ENGLISH', 'PRIME'),
('Mersal', 164, '2017-10-18', 7.5, 'PG', 'Vijay;Samantha Ruth Prabhu', 'Atlee Kumar', 'A. M. Rathnam', 'Action', 80, 'TAMIL', 'HOTSTAR'),
('Gully Boy', 157, '2019-02-14', 8.2, 'UA', 'Ranveer Singh;Alia Bhatt', 'Zoya Akhtar', 'Excel Entertainment', 'Drama', 83, 'HINDI', 'PRIME'),
('The Lion King', 88, '1994-06-15', 8.5, 'G', 'Matthew Broderick;James Earl Jones', 'Roger Allers;Rob Minkoff', 'Walt Disney', 'Animation', 78, 'ENGLISH', 'HOTSTAR'),
('Zindagi Na Milegi Dobara', 155, '2011-07-15', 8.2, 'UA', 'Hrithik Roshan;Farhan Akhtar', 'Zoya Akhtar', 'Excel Entertainment', 'Comedy', 81, 'HINDI;ENGLISH', 'PRIME');

----1 - 19 meta id for movies --------------------------------------------------------------------------------


--- Linking inserted meta to movies------------------------------------------------------------------------
INSERT INTO movies (meta_id) values (1),(2),(3),(4),(5),(6), (7), (8), (9), (10), (11), (12), (13), (14), (15), (16), (17), (18), (19);



--- Meta for Breadking Bad Episodes ------------------------------------------------------------------------
INSERT INTO metas (title, duration, release_date, imdb_rate, parental_rating, casts, director, studio, genres, trending_score_id, supported_languages, supported_otts) VALUES
('Pilot', 58, '2008-01-20', 8.7, 'TV-MA', 'Bryan Cranston;Aaron Paul', 'Vince Gilligan', 'AMC', 'Drama', 90, 'ENGLISH', 'HBO'),
('Crazy Handful of Nothin', 47, '2009-02-08', 8.7, 'TV-MA', 'Bryan Cranston;Aaron Paul', 'Vince Gilligan', 'AMC', 'Drama', 88, 'ENGLISH', 'HBO'),
('Ballad of Chips and Salsa', 47, '2009-03-29', 8.5, 'TV-MA', 'Bryan Cranston;Aaron Paul', 'Michelle MacLaren', 'AMC', 'Drama', 85, 'ENGLISH', 'HBO'),
('Ozymandias', 55, '2013-09-15', 9.9, 'TV-MA', 'Bryan Cranston;Aaron Paul', 'Rian Johnson', 'AMC', 'Drama', 95, 'ENGLISH', 'HBO'),
('Felina', 58, '2013-09-29', 9.3, 'TV-MA', 'Bryan Cranston;Aaron Paul', 'Vince Gilligan', 'AMC', 'Drama', 92, 'ENGLISH', 'HBO'),
('The One Who Knocks', 47, '2011-04-17', 9.2, 'TV-MA', 'Bryan Cranston;Aaron Paul', 'Gavin Hood', 'AMC', 'Drama', 89, 'ENGLISH', 'HBO'),
('Say My Name', 47, '2013-08-11', 9.5, 'TV-MA', 'Bryan Cranston;Aaron Paul', 'Vince Gilligan', 'AMC', 'Drama', 94, 'ENGLISH', 'HBO'),
('Dead Freight', 47, '2012-08-05', 9.2, 'TV-MA', 'Bryan Cranston;Aaron Paul', 'Vince Gilligan', 'AMC', 'Drama', 91, 'ENGLISH', 'HBO'),
('Granite State', 54, '2013-09-22', 9.2, 'TV-MA', 'Bryan Cranston;Aaron Paul', 'Vince Gilligan', 'AMC', 'Drama', 90, 'ENGLISH', 'HBO'),
('4 Days Out', 44, '2009-10-01', 9.1, 'TV-MA', 'Bryan Cranston;Aaron Paul', 'Vince Gilligan', 'AMC', 'Drama', 88, 'ENGLISH', 'HBO');

-- 20 -29 Meta id --> breaking bad episodes ----------------------------------------------------------------------------------

--- Meta for Breaking Bad  Seasons ------------------------------------------------------------------------


INSERT INTO metas (title, duration, release_date, imdb_rate, parental_rating, casts, director, studio, genres, trending_score_id, supported_languages, supported_otts) VALUES
('Breaking Bad: Season 1', 420, '2008-01-20', 8.7, 'TV-MA', 'Bryan Cranston;Aaron Paul', 'Vince Gilligan', 'AMC', 'Drama', 95, 'ENGLISH', 'HBO'),
('Breaking Bad: Season 2', 420, '2009-03-08', 8.8, 'TV-MA', 'Bryan Cranston;Aaron Paul', 'Vince Gilligan', 'AMC', 'Drama', 94, 'ENGLISH', 'HBO'),
('Breaking Bad: Season 3', 420, '2010-03-21', 9.1, 'TV-MA', 'Bryan Cranston;Aaron Paul', 'Vince Gilligan', 'AMC', 'Drama', 93, 'ENGLISH', 'HBO');

-- 50,51,52  Meta id --> Breaking bad seasons 1, 2, & 3----------------------------------------------------------------------------------


INSERT INTO metas (title, duration, release_date, imdb_rate, parental_rating, casts, director, studio, genres, trending_score_id, supported_languages, supported_otts) VALUES
('Breaking Bad', 620, '2008-01-20', 9.5, 'TV-MA', 'Bryan Cranston;Aaron Paul', 'Vince Gilligan', 'AMC', 'Drama', 98, 'ENGLISH', 'HBO');
-- 59 - Breaking Bad SHow, 60 - The Office Show, 61 - Master Chef USA Show -  Meta id -->  ----------------------------------------------------------------------------------

INSERT INTO shows (meta_id) values (59), (60), (61);

1 --> breaking bad, 2 --> The Office, 3 --> Master Chef USA

INSERT INTO seasons (meta_id, show_id) values (50, 1), (51, 1), (52, 1);


INSERT INTO episodes (meta_id, season_id) values (20, 1), (21, 1), (22, 1), (23, 1), (24, 2), (25, 2), (26, 2), (27, 3), (28, 3), (29, 3);



--- Meta for The Office Episodes ------------------------------------------------------------------------
INSERT INTO metas (title, duration, release_date, imdb_rate, parental_rating, casts, director, studio, genres, trending_score_id, supported_languages, supported_otts) VALUES
('Pilot', 22, '2005-03-24', 8.2, 'TV-PG', 'Steve Carell;Rainn Wilson', 'Greg Daniels', 'NBC', 'Comedy', 85, 'ENGLISH', 'PRIME'),
('Dinner Party', 30, '2008-04-10', 9.0, 'TV-14', 'Steve Carell;Jenna Fischer', 'Greg Daniels', 'NBC', 'Comedy', 92, 'ENGLISH', 'PRIME'),
('Stress Relief', 40, '2009-02-01', 8.8, 'TV-14', 'Steve Carell;Rainn Wilson', 'Greg Daniels', 'NBC', 'Comedy', 90, 'ENGLISH', 'PRIME'),
('The Dundies', 22, '2005-04-26', 8.3, 'TV-PG', 'Steve Carell;Mindy Kaling', 'Greg Daniels', 'NBC', 'Comedy', 84, 'ENGLISH', 'PRIME'),
('The Injury', 22, '2006-01-12', 8.5, 'TV-PG', 'Steve Carell;Rainn Wilson', 'Bryan Gordon', 'NBC', 'Comedy', 87, 'ENGLISH', 'PRIME'),
('Beach Games', 22, '2007-05-10', 8.6, 'TV-PG', 'Steve Carell;Jenna Fischer', 'Greg Daniels', 'NBC', 'Comedy', 88, 'ENGLISH', 'PRIME'),
('The Office: Season 5 Trailer', 2, '2008-09-01', 8.2, 'TV-PG', 'Steve Carell;Rainn Wilson', 'Greg Daniels', 'NBC', 'Comedy', 80, 'ENGLISH', 'PRIME'),
('Booze Cruise', 44, '2006-01-12', 8.5, 'TV-PG', 'Steve Carell;Rainn Wilson', 'Greg Daniels', 'NBC', 'Comedy', 86, 'ENGLISH', 'PRIME'),
('Goodbye, Toby', 43, '2008-05-15', 9.0, 'TV-14', 'Steve Carell;Mindy Kaling', 'Greg Daniels', 'NBC', 'Comedy', 89, 'ENGLISH', 'PRIME'),
('The Surplus', 22, '2008-11-13', 8.1, 'TV-PG', 'Steve Carell;Rainn Wilson', 'Greg Daniels', 'NBC', 'Comedy', 83, 'ENGLISH', 'PRIME');

-- 30 -39 Meta id --> The Office episodes ----------------------------------------------------------------------------------



--- Meta for The Office  Seasons ------------------------------------------------------------------------
INSERT INTO metas (title, duration, release_date, imdb_rate, parental_rating, casts, director, studio, genres, trending_score_id, supported_languages, supported_otts) VALUES
('The Office: Season 1', 240, '2005-03-24', 8.5, 'TV-PG', 'Steve Carell;Rainn Wilson', 'Greg Daniels', 'NBC', 'Comedy', 88, 'ENGLISH', 'PRIME'),
('The Office: Season 2', 432, '2005-09-20', 9.0, 'TV-PG', 'Steve Carell;Rainn Wilson', 'Greg Daniels', 'NBC', 'Comedy', 90, 'ENGLISH', 'PRIME'),
('The Office: Season 3', 430, '2006-09-21', 8.8, 'TV-PG', 'Steve Carell;Rainn Wilson', 'Greg Daniels', 'NBC', 'Comedy', 89, 'ENGLISH', 'PRIME')
-- 53, 54, 55 Meta id --> The Office seasons 1, 2, & 3----------------------------------------------------------------------------------


--- Meta for Shows ------------------------------------------------------------------------
INSERT INTO metas (title, duration, release_date, imdb_rate, parental_rating, casts, director, studio, genres, trending_score_id, supported_languages, supported_otts) VALUES
('The Office', 588, '2005-03-24', 8.8, 'TV-PG', 'Steve Carell;Rainn Wilson', 'Greg Daniels', 'NBC', 'Comedy', 92, 'ENGLISH', 'PRIME'),
-- 59 - Breaking Bad SHow, 60 - The Office Show, 61 - Master Chef USA Show -  Meta id -->  ----------------------------------------------------------------------------------

INSERT INTO seasons (meta_id, show_id) values (53, 2), (54, 2), (55, 2);

INSERT INTO episodes (meta_id, season_id) values (30, 4), (31, 4), (32, 4), (33, 5), (34, 5), (35, 5), (36, 5), (37, 6), (38, 6), (39, 6);



--- Meta for Master Chef USA Episodes ------------------------------------------------------------------------

INSERT INTO metas (title, duration, release_date, imdb_rate, parental_rating, casts, director, studio, genres, trending_score_id, supported_languages, supported_otts) VALUES
('The Greatest Cooking Competition in the World', 43, '2010-07-27', 7.7, 'TV-PG', 'Gordon Ramsay;Joe Bastianich', 'Shirley A. Heller', 'FOX', 'Reality', 85, 'ENGLISH', 'HOTSTAR'),
('Auditions #1', 42, '2011-06-06', 8.1, 'TV-PG', 'Gordon Ramsay;Graham Elliot', 'Shirley A. Heller', 'FOX', 'Reality', 88, 'ENGLISH', 'HOTSTAR'),
('Auditions #2', 43, '2011-06-13', 7.9, 'TV-PG', 'Gordon Ramsay;Joe Bastianich', 'Shirley A. Heller', 'FOX', 'Reality', 87, 'ENGLISH', 'HOTSTAR'),
('Top 20', 44, '2011-06-20', 8.3, 'TV-PG', 'Gordon Ramsay;Graham Elliot', 'Shirley A. Heller', 'FOX', 'Reality', 90, 'ENGLISH', 'HOTSTAR'),
('The Mystery Box Challenge', 43, '2011-06-27', 8.0, 'TV-PG', 'Gordon Ramsay;Joe Bastianich', 'Shirley A. Heller', 'FOX', 'Reality', 89, 'ENGLISH', 'HOTSTAR'),
('The First Elimination', 42, '2011-07-04', 7.5, 'TV-PG', 'Gordon Ramsay;Graham Elliot', 'Shirley A. Heller', 'FOX', 'Reality', 84, 'ENGLISH', 'HOTSTAR'),
('The Top 18 Compete', 43, '2011-07-11', 8.4, 'TV-PG', 'Gordon Ramsay;Joe Bastianich', 'Shirley A. Heller', 'FOX', 'Reality', 88, 'ENGLISH', 'HOTSTAR'),
('The Team Challenge', 42, '2011-07-18', 7.8, 'TV-PG', 'Gordon Ramsay;Graham Elliot', 'Shirley A. Heller', 'FOX', 'Reality', 83, 'ENGLISH', 'HOTSTAR'),
('The Restaurant Takeover', 43, '2011-07-25', 8.2, 'TV-PG', 'Gordon Ramsay;Joe Bastianich', 'Shirley A. Heller', 'FOX', 'Reality', 89, 'ENGLISH', 'HOTSTAR'),
('The Final Mystery Box', 44, '2011-09-12', 9.0, 'TV-PG', 'Gordon Ramsay;Graham Elliot', 'Shirley A. Heller', 'FOX', 'Reality', 91, 'ENGLISH', 'HOTSTAR');

-- 40 -49 Meta id --> Master Chef USA Episodes  ----------------------------------------------------------------------------------


--- Meta for Master Chef USA Seasons ------------------------------------------------------------------------

INSERT INTO metas (title, duration, release_date, imdb_rate, parental_rating, casts, director, studio, genres, trending_score_id, supported_languages, supported_otts) VALUES
('MasterChef USA: Season 1', 480, '2010-07-27', 7.7, 'TV-PG', 'Gordon Ramsay;Joe Bastianich', 'Shirley A. Heller', 'FOX', 'Reality', 85, 'ENGLISH', 'HOTSTAR'),
('MasterChef USA: Season 2', 480, '2011-06-06', 8.1, 'TV-PG', 'Gordon Ramsay;Graham Elliot', 'Shirley A. Heller', 'FOX', 'Reality', 87, 'ENGLISH', 'HOTSTAR'),
('MasterChef USA: Season 3', 480, '2012-06-04', 8.3, 'TV-PG', 'Gordon Ramsay;Joe Bastianich', 'Shirley A. Heller', 'FOX', 'Reality', 89, 'ENGLISH', 'HOTSTAR');

-- 56, 57, 58 Meta id -->  Master Chef USA seasons  1, 2, & 3----------------------------------------------------------------------------------


--- Meta for Shows ------------------------------------------------------------------------
INSERT INTO metas (title, duration, release_date, imdb_rate, parental_rating, casts, director, studio, genres, trending_score_id, supported_languages, supported_otts) VALUES
('MasterChef USA', 520, '2010-07-27', 7.8, 'TV-PG', 'Gordon Ramsay;Joe Bastianich', 'Shirley A. Heller', 'FOX', 'Reality', 86, 'ENGLISH', 'HOTSTAR');
-- 59 - Breaking Bad SHow, 60 - The Office Show, 61 - Master Chef USA Show -  Meta id -->  ----------------------------------------------------------------------------------


INSERT INTO seasons (meta_id, show_id) values (56, 3), (57, 3), (58, 3);

INSERT INTO episodes (meta_id, season_id) values (40, 7), (41, 7), (42, 7), (43, 8), (44, 8), (45, 8), (46, 9), (47, 9), (48, 9), (49, 9);


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


