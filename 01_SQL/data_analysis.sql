Ctrl+S

--Total Downtime (with Join)
  SELECT Distinct
  lp.batch,
  lp.product,
  lp.operator,
  td.total_downtime
FROM line_productivity AS lp
JOIN vw_total_downtime AS td
  ON lp.batch = td.batch;

Average Downtime by Product
Select
lp.product,
ROUND(AVG(td.total_downtime)::numeric, 2) AS avg_downtime
FROM line_productivity AS lp
JOIN vw_total_downtime AS td
  ON lp.batch = td.batch
Group by lp.product
Order by avg_downtime DESC;

Top10 batches
Select Distinct
lp.batch,
lp.product,
lp.operator,
CAST(td.total_downtime AS integer) AS total_downtime
From line_productivity As lp
Join vw_total_downtime As td
On lp.batch=td.batch
Order by total_downtime DESC
LIMIT 10;
