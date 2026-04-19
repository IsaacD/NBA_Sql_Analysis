SELECT
AVG(pts_home) AS avg_home_score,
AVG(pts_away) AS avg_away_score,
AVG(home_team_win) AS avg_home_win_rate
FROM nba.games;
