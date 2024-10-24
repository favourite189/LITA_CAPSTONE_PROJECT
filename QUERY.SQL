
---question 1----
-----Retrieve the total sales for each product category
``SQL
select product,
sum(REVENUE)as totalsalesproduct
from[dbo].[sales data]
group by product
``
----question 2----
-----find the number of sales transactions in each region
``SQL
select region,
sum( REVENUE)as sales_transactions
from[dbo].[sales data]
group by region
``

-----question 3----
----find the highest-selling products by total sales value
``SQL
select product,
sum (REVENUE) as totalsales
from[dbo].[sales data]
group by product
order by product desc
``

----question 4----
----calculate total revenue per product
``SQL
select product,
sum(REVENUE) as totalrevenue
from[dbo].[sales data]
group by product
``
----question 5----
---calculate monthly sales totals for the current year 
``SQL
alter table[dbo].[sales data]
add ordermonth nvarchar(50)
``
``SQL
update[dbo].[sales data]
set ordermonth = datename(month,orderdate)
``
``SQL
alter table[dbo].[sales data]
add orderyear int
``
``SQL
update [dbo].[sales data]
set orderyear =year(orderdate)
``
``SQL
select * from[dbo].[sales data]
``

``SQL
select ordermonth,
sum(REVENUE) as totalsales
from[dbo].[sales data]
where orderyear = 2024
group by ordermonth
``

----question 6-----
-----find the top 5 customers by total purchase amount
``SQL
select top 5 customers_id,
sum(REVENUE)as totalpurchase
from[dbo].[sales data]
group by Customer_Id
order by totalpurchase desc
``

------QUESTION 7-----
---calculating the percentage of total sales contributed by each regions
``SQL
SELECT REGION,
SUM(REVENUE) *0.1 AS PERCENTAGE_OF_TOTAL_SALES
FROM[dbo].[sales data]
GROUP BY REGION
``

----QUESTION 8---
---identify products with no sales in the last quarter
``SQL
SELECT PRODUCT,
SUM(REVENUE)AS SALES
FROM[dbo].[sales data]
WHERE MONTH(ORDERDATE)
BETWEEN 10 AND 12 
GROUP BY PRODUCT
HAVING SUM(REVENUE)=0
``

