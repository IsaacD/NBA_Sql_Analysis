SELECT
COUNT(*) AS total_games,
MIN(season) AS first_season,
MAX(season) AS last_season
FROM nba.games;
