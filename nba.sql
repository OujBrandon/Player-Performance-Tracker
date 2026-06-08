INSERT INTO teams (name, coach)
VALUES ('Minnesota Timberwolves', 'Chris Finch');

INSERT INTO teams (name, coach)
VALUES ('Los Angeles Lakers', 'Darvin Ham');  -- team_id = 2

INSERT INTO teams (name, coach)
VALUES ('Boston Celtics', 'Joe Mazzulla');    -- team_id = 3

INSERT INTO teams (name, coach)
VALUES ('Golden State Warriors', 'Steve Kerr'); -- team_id = 4



INSERT INTO players (team_id, first_name, last_name, position, jersey_number)
VALUES (1, 'Anthony', 'Edwards', 'SG', 5);

INSERT INTO players(team_id, first_name, last_name, position, jersey_number)
VALUES (1, 'Mike', 'COnley', 'PG', 10);

INSERT INTO players(team_id, first_name, last_name, position, jersey_number)
VALUES (1, 'Jaden', 'Mcdaniels', 'SF', 3);

INSERT INTO players(team_id, first_name, last_name, position, jersey_number)
VALUES (1, 'Julius', 'Randle', 'PF', 30);

INSERT INTO players(team_id, first_name, last_name, position, jersey_number)
VALUES (1, 'Rudy', 'Gobert', 'C', 27);

INSERT INTO players (team_id, first_name, last_name, position, jersey_number)
VALUES (1, 'Donte', 'DiVincenzo', 'G', 0);

INSERT INTO players (team_id, first_name, last_name, position, jersey_number)
VALUES (1, 'Rob', 'Dillingham', 'G', 4);

INSERT INTO players (team_id, first_name, last_name, position, jersey_number)
VALUES (1, 'Jaylen', 'Clark', 'G', 22);

INSERT INTO players (team_id, first_name, last_name, position, jersey_number)
VALUES (1, 'Bones', 'Hyland', 'G', 8);

INSERT INTO players (team_id, first_name, last_name, position, jersey_number)
VALUES (1, 'Leonard', 'Miller', 'F', 33);

INSERT INTO players (team_id, first_name, last_name, position, jersey_number)
VALUES (1, 'Enrique', 'Freeman', 'F', 25);

select * from players

-- Game 1: Timberwolves vs Lakers
INSERT INTO games (game_date, home_team_id, away_team_id, home_score, away_score, location)
VALUES (DATE '2025-11-01', 1, 2, 110, 105, 'Target Center');

-- Game 2: Timberwolves vs Celtics
INSERT INTO games (game_date, home_team_id, away_team_id, home_score, away_score, location)
VALUES (DATE '2025-11-05', 1, 3, 102, 99, 'Target Center');

-- Game 3: Timberwolves vs Warriors
INSERT INTO games (game_date, home_team_id, away_team_id, home_score, away_score, location)
VALUES (DATE '2025-11-10', 1, 4, 115, 112, 'Target Center');

-- Game 4: Timberwolves vs Lakers
INSERT INTO games (game_date, home_team_id, away_team_id, home_score, away_score, location)
VALUES (DATE '2025-11-12', 1, 2, 108, 101, 'Target Center');

-- Game 5: Timberwolves vs Celtics
INSERT INTO games (game_date, home_team_id, away_team_id, home_score, away_score, location)
VALUES (DATE '2025-11-15', 1, 3, 102, 100, 'Target Center');

-- Game 6: Timberwolves vs Warriors
INSERT INTO games (game_date, home_team_id, away_team_id, home_score, away_score, location)
VALUES (DATE '2025-11-17', 1, 4, 110, 107, 'Target Center');

-- Game 7: Timberwolves vs Lakers
INSERT INTO games (game_date, home_team_id, away_team_id, home_score, away_score, location)
VALUES (DATE '2025-11-19', 1, 2, 112, 109, 'Target Center');

-- Game 8: Timberwolves vs Celtics
INSERT INTO games (game_date, home_team_id, away_team_id, home_score, away_score, location)
VALUES (DATE '2025-11-22', 1, 3, 105, 103, 'Target Center');

-- Game 9: Timberwolves vs Warriors
INSERT INTO games (game_date, home_team_id, away_team_id, home_score, away_score, location)
VALUES (DATE '2025-11-25', 1, 4, 108, 106, 'Target Center');

-- Game 10: Timberwolves vs Lakers
INSERT INTO games (game_date, home_team_id, away_team_id, home_score, away_score, location)
VALUES (DATE '2025-11-28', 1, 2, 111, 107, 'Target Center');

-- Game 1 performances
INSERT INTO performances (game_id, player_id, minutes_played, points, assists, rebounds, fg_made, fg_att)
VALUES (1, 1, 36, 28, 5, 6, 11, 20);  -- Anthony Edwards

INSERT INTO performances (game_id, player_id, minutes_played, points, assists, rebounds, fg_made, fg_att)
VALUES (1, 2, 34, 12, 7, 3, 5, 10);  -- Mike Conley

INSERT INTO performances (game_id, player_id, minutes_played, points, assists, rebounds, fg_made, fg_att)
VALUES (1, 3, 32, 18, 2, 5, 7, 13);  -- Jaden McDaniels

INSERT INTO performances (game_id, player_id, minutes_played, points, assists, rebounds, fg_made, fg_att)
VALUES (1, 4, 30, 20, 3, 8, 9, 16);  -- Julius Randle

INSERT INTO performances (game_id, player_id, minutes_played, points, assists, rebounds, fg_made, fg_att)
VALUES (1, 5, 28, 15, 1, 10, 6, 12); -- Rudy Gobert

-- Game 2 (vs Celtics)
INSERT INTO performances (game_id, player_id, minutes_played, points, assists, rebounds, fg_made, fg_att)
VALUES (2, 1, 35, 31, 6, 7, 12, 21);

INSERT INTO performances (game_id, player_id, minutes_played, points, assists, rebounds, fg_made, fg_att)
VALUES (2, 2, 33, 14, 8, 2, 6, 11);

INSERT INTO performances (game_id, player_id, minutes_played, points, assists, rebounds, fg_made, fg_att)
VALUES (2, 3, 31, 20, 3, 6, 8, 15);

INSERT INTO performances (game_id, player_id, minutes_played, points, assists, rebounds, fg_made, fg_att)
VALUES (2, 4, 29, 18, 4, 9, 7, 14);

INSERT INTO performances (game_id, player_id, minutes_played, points, assists, rebounds, fg_made, fg_att)
VALUES (2, 5, 27, 16, 2, 11, 7, 13);

-- Game 3 (vs Warriors)
INSERT INTO performances (game_id, player_id, minutes_played, points, assists, rebounds, fg_made, fg_att)
VALUES (3, 1, 37, 29, 5, 6, 12, 22);  -- Anthony Edwards

INSERT INTO performances (game_id, player_id, minutes_played, points, assists, rebounds, fg_made, fg_att)
VALUES (3, 2, 33, 15, 7, 3, 6, 11);   -- Mike Conley

INSERT INTO performances (game_id, player_id, minutes_played, points, assists, rebounds, fg_made, fg_att)
VALUES (3, 3, 32, 18, 3, 7, 7, 14);   -- Jaden McDaniels

INSERT INTO performances (game_id, player_id, minutes_played, points, assists, rebounds, fg_made, fg_att)
VALUES (3, 4, 31, 20, 4, 9, 8, 16);   -- Julius Randle

INSERT INTO performances (game_id, player_id, minutes_played, points, assists, rebounds, fg_made, fg_att)
VALUES (3, 5, 29, 16, 1, 12, 7, 13);  -- Rudy Gobert

-- Game 4 (vs Lakers)
INSERT INTO performances (game_id, player_id, minutes_played, points, assists, rebounds, fg_made, fg_att)
VALUES (4, 1, 36, 27, 6, 5, 11, 21);  -- Anthony Edwards

INSERT INTO performances (game_id, player_id, minutes_played, points, assists, rebounds, fg_made, fg_att)
VALUES (4, 2, 34, 13, 8, 4, 5, 10);   -- Mike Conley

INSERT INTO performances (game_id, player_id, minutes_played, points, assists, rebounds, fg_made, fg_att)
VALUES (4, 3, 33, 16, 2, 6, 6, 13);   -- Jaden McDaniels

INSERT INTO performances (game_id, player_id, minutes_played, points, assists, rebounds, fg_made, fg_att)
VALUES (4, 4, 32, 19, 3, 8, 7, 15);   -- Julius Randle

INSERT INTO performances (game_id, player_id, minutes_played, points, assists, rebounds, fg_made, fg_att)
VALUES (4, 5, 30, 14, 2, 11, 6, 12);  -- Rudy Gobert

-- Game 5 (vs Nuggets)
INSERT INTO performances (game_id, player_id, minutes_played, points, assists, rebounds, fg_made, fg_att)
VALUES (5, 1, 35, 28, 5, 7, 12, 22);  -- Anthony Edwards

INSERT INTO performances (game_id, player_id, minutes_played, points, assists, rebounds, fg_made, fg_att)
VALUES (5, 2, 33, 14, 6, 3, 6, 11);   -- Mike Conley

INSERT INTO performances (game_id, player_id, minutes_played, points, assists, rebounds, fg_made, fg_att)
VALUES (5, 3, 32, 17, 3, 8, 7, 14);   -- Jaden McDaniels

INSERT INTO performances (game_id, player_id, minutes_played, points, assists, rebounds, fg_made, fg_att)
VALUES (5, 4, 30, 21, 4, 9, 8, 16);   -- Julius Randle

INSERT INTO performances (game_id, player_id, minutes_played, points, assists, rebounds, fg_made, fg_att)
VALUES (5, 5, 28, 15, 2, 12, 6, 12);  -- Rudy Gobert

-- Game 6 (vs Warriors)
INSERT INTO performances (game_id, player_id, minutes_played, points, assists, rebounds, fg_made, fg_att)
VALUES (6, 1, 36, 31, 7, 6, 13, 23);  -- Anthony Edwards

INSERT INTO performances (game_id, player_id, minutes_played, points, assists, rebounds, fg_made, fg_att)
VALUES (6, 2, 34, 15, 5, 4, 6, 12);   -- Mike Conley

INSERT INTO performances (game_id, player_id, minutes_played, points, assists, rebounds, fg_made, fg_att)
VALUES (6, 3, 32, 19, 3, 7, 8, 15);   -- Jaden McDaniels

INSERT INTO performances (game_id, player_id, minutes_played, points, assists, rebounds, fg_made, fg_att)
VALUES (6, 4, 33, 22, 4, 10, 9, 17);  -- Julius Randle

INSERT INTO performances (game_id, player_id, minutes_played, points, assists, rebounds, fg_made, fg_att)
VALUES (6, 5, 29, 16, 2, 11, 7, 14);  -- Rudy Gobert

-- Game 7 (vs Lakers)
INSERT INTO performances (game_id, player_id, minutes_played, points, assists, rebounds, fg_made, fg_att)
VALUES (7, 1, 37, 30, 6, 5, 12, 22);  -- Anthony Edwards

INSERT INTO performances (game_id, player_id, minutes_played, points, assists, rebounds, fg_made, fg_att)
VALUES (7, 2, 33, 14, 7, 4, 6, 12);   -- Mike Conley

INSERT INTO performances (game_id, player_id, minutes_played, points, assists, rebounds, fg_made, fg_att)
VALUES (7, 3, 31, 18, 2, 8, 7, 14);   -- Jaden McDaniels

INSERT INTO performances (game_id, player_id, minutes_played, points, assists, rebounds, fg_made, fg_att)
VALUES (7, 4, 32, 21, 3, 9, 8, 16);   -- Julius Randle

INSERT INTO performances (game_id, player_id, minutes_played, points, assists, rebounds, fg_made, fg_att)
VALUES (7, 5, 28, 15, 1, 12, 6, 13);  -- Rudy Gobert

-- Game 8 (vs Celtics)
INSERT INTO performances (game_id, player_id, minutes_played, points, assists, rebounds, fg_made, fg_att)
VALUES (8, 1, 36, 29, 5, 6, 11, 21);  -- Anthony Edwards

INSERT INTO performances (game_id, player_id, minutes_played, points, assists, rebounds, fg_made, fg_att)
VALUES (8, 2, 34, 13, 6, 3, 6, 11);   -- Mike Conley

INSERT INTO performances (game_id, player_id, minutes_played, points, assists, rebounds, fg_made, fg_att)
VALUES (8, 3, 32, 17, 3, 7, 7, 14);   -- Jaden McDaniels

INSERT INTO performances (game_id, player_id, minutes_played, points, assists, rebounds, fg_made, fg_att)
VALUES (8, 4, 31, 20, 4, 9, 8, 16);   -- Julius Randle

INSERT INTO performances (game_id, player_id, minutes_played, points, assists, rebounds, fg_made, fg_att)
VALUES (8, 5, 29, 14, 2, 11, 6, 12);  -- Rudy Gobert

-- Game 9 (vs Warriors)
INSERT INTO performances (game_id, player_id, minutes_played, points, assists, rebounds, fg_made, fg_att)
VALUES (9, 1, 35, 28, 6, 5, 11, 21);  -- Anthony Edwards

INSERT INTO performances (game_id, player_id, minutes_played, points, assists, rebounds, fg_made, fg_att)
VALUES (9, 2, 33, 14, 5, 3, 6, 12);   -- Mike Conley

INSERT INTO performances (game_id, player_id, minutes_played, points, assists, rebounds, fg_made, fg_att)
VALUES (9, 3, 32, 16, 2, 8, 7, 13);   -- Jaden McDaniels

INSERT INTO performances (game_id, player_id, minutes_played, points, assists, rebounds, fg_made, fg_att)
VALUES (9, 4, 30, 19, 3, 9, 8, 15);   -- Julius Randle

INSERT INTO performances (game_id, player_id, minutes_played, points, assists, rebounds, fg_made, fg_att)
VALUES (9, 5, 28, 15, 2, 12, 6, 13);  -- Rudy Gobert

-- Game 10 (vs Lakers)
INSERT INTO performances (game_id, player_id, minutes_played, points, assists, rebounds, fg_made, fg_att)
VALUES (10, 1, 36, 30, 6, 6, 12, 22);  -- Anthony Edwards

INSERT INTO performances (game_id, player_id, minutes_played, points, assists, rebounds, fg_made, fg_att)
VALUES (10, 2, 34, 15, 6, 4, 6, 12);   -- Mike Conley

INSERT INTO performances (game_id, player_id, minutes_played, points, assists, rebounds, fg_made, fg_att)
VALUES (10, 3, 32, 18, 3, 7, 7, 14);   -- Jaden McDaniels

INSERT INTO performances (game_id, player_id, minutes_played, points, assists, rebounds, fg_made, fg_att)
VALUES (10, 4, 33, 21, 4, 9, 9, 17);   -- Julius Randle

INSERT INTO performances (game_id, player_id, minutes_played, points, assists, rebounds, fg_made, fg_att)
VALUES (10, 5, 29, 16, 2, 12, 7, 13);  -- Rudy Gobert