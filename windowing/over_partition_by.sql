SELECT
  dept,
  name,
  salary,
  AVG(salary) as avg_salary OVER (PARTITION BY dept)
FROM
  employees;