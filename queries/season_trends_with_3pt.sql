SELECT
    season,
    AVG(pts_home) AS avg_home_score,
    AVG(pts_away) AS avg_away_score,
    AVG(home_team_win) AS avg_home_win_rate,
    AVG(pct_3p_home) AS avg_home_3pt_percentage,
    AVG(pct_3p_away) AS avg_away_3pt_percentage
FROM nba.games
GROUP BY season
ORDER BY season ASC;
