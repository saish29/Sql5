-- get minimum event date for each player and group by player

SELECT player_id, MIN(event_date) as first_login
FROM Activity
GROUP by player_id