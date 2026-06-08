BEGIN

-- this will drop the tables and constraints that refer to the table (CASCADE CONSTRAINTS)
FOR c IN (SELECT table_name FROM user_tables) LOOP
EXECUTE IMMEDIATE ('DROP TABLE "' || c.table_name || '" CASCADE CONSTRAINTS');
END LOOP;

-- this will drop sequences aka generators for surrogate keys (may or may not be necessary)
FOR s IN (SELECT sequence_name FROM user_sequences) LOOP
EXECUTE IMMEDIATE ('DROP SEQUENCE ' || s.sequence_name);
END LOOP;

END;
/

CREATE TABLE teams (
  team_id NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
  name VARCHAR2(100) NOT NULL,
  coach VARCHAR2(100)
);

-- player's table
CREATE TABLE players (
  player_id NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
  team_id NUMBER NOT NULL,
  first_name VARCHAR2(100) NOT NULL,
  last_name VARCHAR2(100) NOT NULL,
  position VARCHAR2(20),
  jersey_number NUMBER,
  FOREIGN KEY (team_id) REFERENCES teams(team_id)
);

CREATE TABLE games (
  game_id NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
  game_date DATE NOT NULL,
  home_team_id NUMBER NOT NULL,
  away_team_id NUMBER NOT NULL,
  home_score NUMBER,
  away_score NUMBER,
  location VARCHAR2(100),
  FOREIGN KEY (home_team_id) REFERENCES teams(team_id),
  FOREIGN KEY (away_team_id) REFERENCES teams(team_id)
);

CREATE TABLE performances (
  perf_id NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
  game_id NUMBER NOT NULL,
  player_id NUMBER NOT NULL,
  minutes_played NUMBER,
  points NUMBER,
  assists NUMBER,
  rebounds NUMBER,
  steals NUMBER,
  blocks NUMBER,
  turnovers NUMBER,
  fg_made NUMBER,
  fg_att NUMBER,
  three_made NUMBER,
  three_att NUMBER,
  ft_made NUMBER,
  ft_att NUMBER,
  notes VARCHAR2(500),
  FOREIGN KEY (game_id) REFERENCES games(game_id),
  FOREIGN KEY (player_id) REFERENCES players(player_id)
);

select table_name from user_tables;

