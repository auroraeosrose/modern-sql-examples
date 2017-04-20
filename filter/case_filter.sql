SELECT 
  SUM(total) as total,
  SUM(CASE WHEN collected IS TRUE THEN total END) as collected,
  year
 FROM
  invoices
GROUP BY
  year