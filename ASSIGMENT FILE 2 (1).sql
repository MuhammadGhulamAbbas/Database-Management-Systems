create table sales(region varchar(100), country varchar(100),item_type varchar(100),
  sales_channel varchar(50),
  order_priority char,order_date date,order_id int,
  ship_date date, units_sold int,unit_price decimal,
  unit_cost decimal,total_revenue decimal,total_cost decimal)
SELECT *
FROM sales
WHERE order_priority = 'H';

SELECT country, item_type, order_date, total_revenue -total_cost AS profit
FROM sales
ORDER BY order_date DESC;

SELECT DISTINCT region from SALES

SELECT * FROM SALES
WHERE units_sold between 5000 and 10000

SELECT order_id,total_revenue -total_cost AS profit
FROM SALES;

SELECT * ,total_revenue -total_cost AS profit
FROM SALES
ORDER BY profit;

select ename,city from employee
order by city

update sales set order_priority='H'
where order_id=341417157

select * from sales
where order_id=341417157



