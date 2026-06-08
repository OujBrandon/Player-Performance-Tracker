-- Avg pts per player
SELECT first_name || ' ' || last_name AS player_name, 
AVG(points) AS avg_points
FROM players p
JOIN performances per ON p.player_id = per.player_id
WHERE team_id = 1
GROUP BY first_name, last_name;

-- Total rebounds per player
SELECT first_name || ' ' || last_name AS player_name,
SUM(rebounds) AS total_rebounds
FROM players p
JOIN performances per ON p.player_id = per.player_id
WHERE team_id = 1
GROUP BY first_name, last_name;

-- Total assists per player
SELECT first_name || ' ' || last_name AS player_name,
SUM(assists) AS total_assists
FROM players p
JOIN performances per ON p.player_id = per.player_id
WHERE team_id = 1
GROUP BY first_name, last_name;

-- Players shooting percentage
SELECT first_name || ' ' || last_name AS player_name,
ROUND(SUM(fg_made) / SUM(fg_att) * 100, 1) AS fg_percent
FROM players p
JOIN performances per ON p.player_id = per.player_id
WHERE team_id = 1
GROUP BY first_name, last_name;

--Top scorer in the game
SELECT first_name || ' ' || last_name AS player_name, points
FROM players p
JOIN performances per ON p.player_id = per.player_id
WHERE game_id = 1
ORDER BY points DESC
FETCH FIRST 1 ROW ONLY;

-- Total turnsovers per player
SELECT first_name || ' ' || last_name AS player_name,
SUM(turnovers) AS total_turnovers
FROM players p
JOIN performances per ON p.player_id = per.player_id
WHERE team_id = 1
GROUP BY first_name, last_name;


