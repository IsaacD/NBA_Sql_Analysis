SELECT COUNT(*) AS num_teams
FROM (
    SELECT
        team_home AS home_team,
        season,
        AVG(pct_3p_home) AS avg_home_3pt_percentage
    FROM nba.games
    WHERE season >= '2018'
    GROUP BY team_home, season
    HAVING AVG(pct_3p_home) >= 0.37
) AS filtered_teams;
