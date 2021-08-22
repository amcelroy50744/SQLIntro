-- find all products 
 SELECT * FROM bestbuy.products;
-- find all products that cost $1400
 SELECT * FROM products
 WHERE Price = 1400;
-- find all products that cost $11.99 or $13.99
 SELECT * FROM products
 WHERE PRICE = 11.99 OR  PRICE = 13.99;
 
-- find all products that do NOT cost 11.99 - using NOT
 select * FROM products
 WHERE NOT	Price = 11.99;
-- find  all products and sort them by price from greatest to least
 SELECT * FROM products
 order by PRICE DESC;
-- find all employees who don't have a middle initial
 SELECT * FROM employees
 WHERE MiddleInitial IS NULL;
-- find distinct product prices
SELECT distinct PRICE FROM PRODUCTS;
SELECT * FROM products;
-- find all employees whose first name starts with the letter ‘j’
 select * from employees
 WHERE FirstName like 'J%';
-- find all Macbooks 
 select * FROM products
 where Name LIKE 'MACBOOK%';
-- find all products that are on sale
 SELECT * FROM products
 WHERE OnSale = 1;
 
-- find the average price of all products 
 select avg(PRICE) FROM products;
-- find all Geek Squad employees who don't have a middle initial 
 select * FROM employees
 WHERE Title LIKE '%GEEK SQUAD%' AND MiddleInitial IS NULL;
-- find all products from the products table whose stock level is in the range  -- of 500 to 1200. Order by Price from least to greatest. **Use the between keyword** 
SELECT * FROM products
where StockLevel between 500 AND 1200
ORDER BY  Price;