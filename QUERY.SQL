```SQL
---question 1----
select product,
sum(quantity)as totalsalesproduct
from[dbo].[sales data]
group by product


----question 2----
select region,
sum( quantity)as sales_transactions
from[dbo].[sales data]
group by region

-----question 3----
select product,
sum (quantity) as totalsales
from[dbo].[sales data]
group by product
order by product desc

----question 4----
select product,
sum(revenue) as totalrevenue
from[dbo].[sales data]
group by product

----question 5----
alter table[dbo].[sales data]
add ordermonth nvarchar(50)
update[dbo].[sales data]
set ordermonth = datename(month,orderdate)

alter table[dbo].[sales data]
add orderyear int
update [dbo].[sales data]
set orderyear =year(orderdate)

select * from[dbo].[sales data]

select ordermonth,
sum(quantity) as totalsales
from[dbo].[sales data]
where orderyear = 2024
group by ordermonth

----question 6-----
select top 5 customers_id,
sum(quantity)as totalpurchase
from[dbo].[sales data]
group by Customer_Id
order by totalpurchase desc

------QUESTION 7-----
SELECT REGION,
SUM(REVENUE)/SUM(QUANTITY) *0.1 AS PERCENTAGE_OF_TOTAL_SALES
FROM[dbo].[sales data]
GROUP BY REGION

----QUESTION 8---
SELECT PRODUCT,
SUM(QUANTITY)AS SALES
FROM[dbo].[sales data]
WHERE MONTH(ORDERDATE)
BETWEEN 10 AND 12 
GROUP BY PRODUCT
HAVING SUM(QUANTITY)=0
``

