 SELECT 
   d.id,
   d.name,
   e_info.avg_salary,
   e_info.num_employees
FROM department d,
       LATERAL (SELECT 
            AVG(e.salary) AS avg_salary,
            COUNT(*) AS num_employees
           FROM employees e
           WHERE e.dept=d.id) AS e_info; 