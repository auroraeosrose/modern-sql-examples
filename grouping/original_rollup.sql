SELECT
  day,
  month,
  year,
  sum(total)
FROM
  revenue
GROUP BY
  day, month, year
  
UNION

SELECT
  NULL,
  month,
  year,
  sum(total)
FROM
  revenue
GROUP BY
  month, year
  
  UNION
  
SELECT
  NULL,
  NULL,
  year,
  sum(total)
FROM
  revenue
GROUP BY
  year