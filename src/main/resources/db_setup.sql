DROP DATABASE popcorndb;

CREATE DATABASE popcorndb;

DROP TABLE movies CASCADE;
DROP TABLE metas CASCADE;
DROP TABLE episodes CASCADE;
DROP TABLE seasons CASCADE;
DROP TABLE shows CASCADE;
DROP TABLE subscriptions CASCADE;
DROP TABLE watchlist CASCADE;
DROP TABLE users CASCADE

CREATE TABLE movies (
	id			 	SERIAL,
	meta_id			INT,
	PRIMARY KEY (id)
);


CREATE TABLE shows (
	id			 	SERIAL,
	meta_id			INT,
	PRIMARY KEY (id)
);


CREATE TABLE seasons (
	id			 	SERIAL,
	meta_id			INT,
	show_id			INT,
	PRIMARY KEY (id)
);


CREATE TABLE episodes (
	id			 	SERIAL,
	meta_id			INT,
	season_id		INT,
	PRIMARY KEY (id)
);



CREATE TABLE metas (
	id				SERIAL,
	title			VARCHAR(200) NOT NULL,
	duration		INT,
	release_date	DATE NOT NULL,
	imdb_rate		FLOAT NOT NULL,
	parental_rating	VARCHAR(5),
	casts			VARCHAR(255),
	director		VARCHAR(50),
	studio			VARCHAR(60),
	genres			VARCHAR(60),
	trending_score_id	INT,
	supported_languages  VARCHAR(255),
	supported_otts   VARCHAR(255),

	PRIMARY KEY (id)
);


CREATE TABLE subscriptions(
	id					SERIAL,
	user_id				INT,
	plan				VARCHAR(255),
	fee					FLOAT,
	subscription_type 	VARCHAR(255),
	subscribed_otts   	VARCHAR(255),
	expiry		DATE,
	
	PRIMARY KEY (id)
);

CREATE TABLE watchlist(
	id					SERIAL,
	user_id				INT,
	metas_id			INT,
	minutes_completed	INT DEFAULT 0,
	
	PRIMARY KEY (id)
);

CREATE TABLE users (
	id			 	SERIAL,
	user_name	 	VARCHAR(60) NOT NULL,
	--password	 	VARCHAR(60) NOT NULL,
	email_Id	 	VARCHAR(255) NOT NULL UNIQUE,
	phone_number	VARCHAR(10) UNIQUE,
	
	PRIMARY KEY (id)
);




ALTER TABLE movies    ADD CONSTRAINT movies_metas_id_fk FOREIGN KEY (meta_id) REFERENCES metas (id);

ALTER TABLE episodes  ADD CONSTRAINT episodes_metas_id_fk FOREIGN KEY (meta_id) REFERENCES metas (id);
ALTER TABLE episodes  ADD CONSTRAINT episodes_seasons_id_fk FOREIGN KEY (season_id) REFERENCES seasons (id);

ALTER TABLE seasons  ADD CONSTRAINT seasons_metas_id_fk FOREIGN KEY (meta_id) REFERENCES metas (id);
ALTER TABLE seasons  ADD CONSTRAINT seasons_shows_id_fk FOREIGN KEY (show_id) REFERENCES shows (id);

ALTER TABLE shows  ADD CONSTRAINT shows_metas_id_fk FOREIGN KEY (meta_id) REFERENCES metas (id);

ALTER TABLE subscriptions  ADD CONSTRAINT subscriptions_user_id_fk FOREIGN KEY (user_id) REFERENCES users (id);

ALTER TABLE watchlist  ADD CONSTRAINT watchlists_user_id_fk FOREIGN KEY (user_id) REFERENCES users (id);
ALTER TABLE watchlist  ADD CONSTRAINT watchlists_metas_id_fk FOREIGN KEY (metas_id) REFERENCES metas (id);
