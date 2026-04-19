SELECT
    team_home AS home_team,
    season,
    AVG(home_team_win) AS avg_home_win_rate,
    AVG(pct_3p_home) AS avg_home_3pt_percentage
FROM nba.games
GROUP BY team_home, season
ORDER BY team_home, season;
