CREATE TABLE department (
  id INT NOT NULL,
  name VARCHAR(255) NOT NULL
  );
  
  INSERT INTO department (id, name)
  VALUES 
  (1, 'Accounting'),
  (2, 'Human Resources'),
  (3, 'Sales and Marketing');
  
  CREATE TABLE employees (
  dept INT NOT NULL,
  name VARCHAR(255) NOT NULL,
  salary DECIMAL(10, 2) NOT NULL
  );
  
  INSERT INTO employees (dept, name, salary)
  VALUES
  (1, 'Ralph', 10.00),
  (2, 'Joe', 30.00),
  (3, 'Ron', 15.00),
  (1, 'Janet', 12.00),
  (1, 'Louise', 18.00),
  (3, 'Sara', 13.00)
  ;