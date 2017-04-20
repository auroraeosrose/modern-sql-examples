SELECT region,
       product,
       SUM(quantity) AS product_units,
       SUM(amount) AS product_sales
FROM orders
WHERE region IN (
        SELECT region
        FROM orders
        WHERE SUM(amount) > (
            SELECT SUM(amount)/10 FROM
                FROM orders
                GROUP BY region))
GROUP BY region, product;