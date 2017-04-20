SELECT 
  SUM(total) as total,
  SUM(total) FILTER(WHERE collected IS TRUE) as collected,
  year
 FROM
  invoices
GROUP BY
  year