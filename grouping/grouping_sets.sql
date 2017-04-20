SELECT
  day,
  month,
  year,
  sum(total)
FROM 
  revenue
GROUP BY GROUPING SETS (
  (day, month, year),
  (month, year),
  (year)
);