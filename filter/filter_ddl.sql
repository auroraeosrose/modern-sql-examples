CREATE TABLE invoices (
  total DECIMAL(10,2) NOT NULL,
  collected BOOLEAN NOT NULL DEFAULT FALSE,
  year INT NOT NULL
  );
  
  INSERT INTO invoices (total, collected, year)
  VALUES
  (15.04, FALSE, 2015),
  (26.81, TRUE, 2016),
  (22.12, FALSE, 2015),
  (189.78, TRUE, 2016),
  (329.70, TRUE, 2015),
  (19.99, FALSE, 2016);