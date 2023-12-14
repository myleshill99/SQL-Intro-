-- find all products
select * from Products;

-- find all products that cost $1400
select * from Products where price = 1400;

-- find all products that cost $11.99 or $13.99
select * from Products where price = 11.99 or price = 13.99;

-- find all products that do NOT cost 11.99 - using NOT
select * from Products where price is not 11.99; 
-- find all products and sort them by price from greatest to least
select * from Products order by price desc;  
-- find all employees who don't have a middle initial
select * from Employees where MiddleInitial is null; 
-- find distinct product prices
select distinct Price from Products; 
-- find all employees whose first name starts with the letter ‘j’
select * from Employees where FirstName like 'j%';
-- find all Macbooks
select * from Products where Name = 'Macbook';
-- find all products that are on sale
select * from Products where OnSale = 1;
-- find the average priceof all products
select avg(Price) from Products; 
-- find all Geek Squad employees who don't have a middle initial
select * from Employees where MiddleInitial is null; 
-- find all products from the products table whose stock level is in the range -- of 500 to 1200. Order by Price from least to greatest.
select * from Products where StockLevel between 500 and 1200 order by Price asc; 