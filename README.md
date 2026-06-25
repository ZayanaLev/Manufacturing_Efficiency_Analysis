# Manufacturing Efficiency Analysis

This project analyzes manufacturing downtimes and productivity using PostgreSQL.

## Objectives
- Identify downtime causes by operator, product, and batch.
- Calculate production efficiency and compare against minimum batch times.
- Visualize results for management insights.

## Tools Used
- PostgreSQL
- pgAdmin
- GitHub
- Excel / Power BI (optional visualization)

## Project Structure
- `SQL/` — Queries examples used for data analysis.
- `Data/` — Results from analysis in CSV format.
- `Power BI/` — Screenshots of dashboards and schema diagrams.

## Key Insights
- Operator “Mac” achieved highest average efficiency.
- Product “LE‑600” had consistent downtime patterns.
- Total downtime reduced by 18 % after process optimization.

## How to Run
1. Import the SQL scripts into pgAdmin.
2. Execute queries in order: `create_tables.sql` → `downtime_analysis.sql`.
3. Export results to CSV and visualize.

