SELECT
team_away AS away_team,
season,
AVG(pts_away) AS avg_away_points,
AVG(pct_3p_away) AS avg_away_3pt_percentage,
SUM(CASE WHEN home_team_win = 0 THEN 1 ELSE 0 END) AS
total_away_wins
