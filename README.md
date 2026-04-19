# NBA_Sql_Analysis
NBA SQL analysis of 23,000+ games (2004–2020) exploring scoring trends, home‑court advantage, 3‑point shooting, and team performance. Includes SQL queries, summary tables, and analytical insights.

## Dataset
This project uses an NBA games dataset provided by the Global Career Accelerator program.  
Due to licensing restrictions, the dataset cannot be publicly distributed and is therefore not included in this repository.

## Project Overview
This project analyzes NBA game performance across 17 seasons using SQL.  
The analysis focuses on:

- League-wide scoring trends  
- Home‑court advantage and how it has changed  
- The rise of 3‑point shooting  
- How shooting accuracy relates to team success  
- Summary tables for home and away performance  

The goal is to understand how modern basketball strategy has evolved and what factors most strongly correlate with winning.

## Key Findings
- The dataset contains **23,335 games** from **2004–2020**.
- Home teams win more than **50%** of games, but home‑court advantage has **declined since 2014**.
- Three‑point shooting percentages have **increased steadily** over time.
- From 2018 onward:
  - **25 team‑seasons** shot **≥ 37%** from three.
  - Only **2** of those teams had losing records.
  - **7 low‑accuracy teams** (≤ 34%) had losing records.
- High 3‑point accuracy strongly correlates with winning, but defense, paint scoring, ball movement, and free throws also matter.

## Skills Demonstrated
- SQL querying and data aggregation  
- Grouping, filtering, and conditional logic  
- Trend analysis across multiple seasons  
- Building summary tables  
- Analytical reasoning and sports data interpretation  
- Professional documentation and GitHub project structure  

## Repository Structure
nba-sql-analysis/
│
├── queries/
│   ├── dataset_overview.sql
│   ├── avg_scores_and_win_rate.sql
│   ├── season_trends.sql
│   ├── season_trends_with_3pt.sql
│   ├── home_team_3pt_vs_wins.sql
│   ├── home_team_3pt_2018plus.sql
│   ├── high_3pt_teams_count.sql
│   ├── high_3pt_losing_teams.sql
│   ├── low_3pt_losing_teams.sql
│   ├── home_summary_table.sql
│   └── away_summary_table.sql
│
└── results/
└── findings.md


## How to Run the Queries
These queries are written for PostgreSQL syntax.  
To run them:

1. Load the dataset into a PostgreSQL database (if you have access).  
2. Open any  .sql file from the queries folder.  
3. Execute the query in your SQL environment (psql, DBeaver, pgAdmin, etc.).  

Each query is self‑contained and can be run independently.

## About This Project
This analysis was completed as part of the **Global Career Accelerator** program, where I served as a data analyst evaluating NBA performance trends and strategic factors tied to team success.
