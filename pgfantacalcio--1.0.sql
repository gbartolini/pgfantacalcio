-- complain if script is sourced in psql, rather than via CREATE EXTENSION
\echo Use "CREATE EXTENSION pgfantacalcio" to load this file. \quit

CREATE TABLE leagues (
	id INTEGER PRIMARY KEY,
	code VARCHAR(6) NOT NULL UNIQUE,
	name VARCHAR(256) NOT NULL,
	url VARCHAR(256)
);

CREATE TABLE teams (
	id INTEGER PRIMARY KEY,
	country CHAR(2) NOT NULL,
	code VARCHAR(6) NOT NULL,
	name VARCHAR(256) NOT NULL,
	city VARCHAR(64),
	url VARCHAR(256),
	UNIQUE (country, code)
);

CREATE TABLE players (
	id INTEGER PRIMARY KEY,
	name VARCHAR(256) NOT NULL,
	dob DATE,
	country CHAR(2)
);

CREATE TABLE roles (
	id INTEGER PRIMARY KEY,
	code VARCHAR(3) NOT NULL UNIQUE
);

CREATE TABLE matches (
	league_id INTEGER NOT NULL REFERENCES leagues,
	season SMALLINT NOT NULL, -- 2012
	round SMALLINT NOT NULL,
	seq SMALLINT NOT NULL,
	home_team_id INTEGER NOT NULL REFERENCES teams,
	away_team_id INTEGER NOT NULL REFERENCES teams,
	kick_off_time TIMESTAMP,
	is_played BOOLEAN NOT NULL DEFAULT FALSE,
	home_goals SMALLINT,
	away_goals SMALLINT,

	PRIMARY KEY (league_id, season, round, seq),

	-- Home team must be different from away team
	CHECK (home_team_id <> away_team_id),

	-- Check for results to be filled only if the
	-- match has been played
	CHECK ( (	is_played = TRUE AND
			home_goals IS NOT NULL AND home_goals >= 0 AND
			away_goals IS NOT NULL AND away_goals >= 0
		) OR (
			is_played = FALSE AND
			home_goals IS NULL AND
			away_goals IS NULL
		) ),

	-- Season > 2000
	CHECK (season > 2000),

	-- Round > 0
	CHECK (round > 0),

	-- Seq > 0
	CHECK (seq > 0)
);

CREATE TABLE players_teams (
	league_id INTEGER NOT NULL,
	season SMALLINT NOT NULL, -- 2012
	round SMALLINT NOT NULL,
	player_id INTEGER NOT NULL REFERENCES players,
	role_id INTEGER NOT NULL REFERENCES roles,
	team_id INTEGER NOT NULL REFERENCES teams,
	rating SMALLINT,
	PRIMARY KEY (league_id, season, round, player_id)
);

CREATE VIEW v_players_teams AS 
	SELECT l.code AS league, season, round,
		p.name AS player, r.code AS role, t.name AS team, rating
		FROM players_teams pt JOIN leagues l ON (pt.league_id = l.id)
			JOIN players p ON (pt.player_id = p.id)
			JOIN roles r ON (pt.role_id = r.id)
			JOIN teams t ON (pt.team_id = t.id);

CREATE VIEW v_matches AS 
	SELECT l.code AS league, season, round, seq,
		th.name AS home_team,
		ta.name AS away_team,
		kick_off_time,
		is_played,
		home_goals,
		away_goals
		FROM matches m JOIN leagues l ON (m.league_id = l.id)
			JOIN teams th ON (m.home_team_id = th.id)
			JOIN teams ta ON (m.away_team_id = ta.id);

-- Objects for dump
SELECT pg_catalog.pg_extension_config_dump('roles', '');
SELECT pg_catalog.pg_extension_config_dump('leagues', '');
SELECT pg_catalog.pg_extension_config_dump('teams', '');
