SELECT
  day,
  month,
  year,
  sum(total)
FROM 
  revenue
GROUP BY ROLLUP(day, month, year);