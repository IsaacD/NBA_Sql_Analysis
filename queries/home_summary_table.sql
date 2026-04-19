SELECT
    team_home AS home_team,
    season,
    AVG(pts_home) AS avg_home_points,
    AVG(pct_3p_home) AS avg_home_3pt_percentage,
    SUM(home_team_win) AS total_home_wins
FROM nba.games
GROUP BY team_home, season
ORDER BY team_home, season;
