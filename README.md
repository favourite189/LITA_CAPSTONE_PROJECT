#  PROJECT TITLE : SALES DATA

## PROJECT SUMMARY
The  aim of the project is to explore sales data and generate key insights such as top-selling products,regional performance,and monthly sales trends into the sales performance of a retail store ,By analyzing the various parameters in the data received we seek to gather enough to make reasonable decisions which then enable us to tell compelling stories around our data from insight gotten and to know the best performance from our data

## DATA SOURCE
Data gotten from a retail store to analyzes the sales performance

## DATA COLLECTED
They are 7 columns in the data
- .**ORDERID**
They are unique identification of orders done in the store per orders
- . **CUSTOMERSID**
They are unique identification number of each customers who purchase from the store
- .**PRODUCT**
The goods customer brought from the store
- .**REGION**

- .**ORDER DATE**
The date of when the goods was purchased from the customers
 - .**QUANTITY**
Unit sold purchased by customer from the store
- .**UNIT PRICE**
The price of unit sold purchased by the customer

## DATA TOOLS
- Microsoft excel 
(Pivot table)
- SQL
-  Power Bi 
## Data cleaning
The first process 

 
## PROJECT INSIGHT USING SQL
 **WRITING MY QUERIES TO EXTRACT KEY INSIGHT FROM THE FOLLOWING QUESTIONS**,
- 1.retrieve the total sales for each product category
- 2.findthe number of sales transactions in each region
- 3.find the highest-selling products by total sales value
- 4.calculate total revenue per product
- 5.calculate monthly sales totals for the current year 
- 6.find the top 5 customers by total purchase amount
- 7.calculating the percentage of total sales contributed by each regions
- 8.identify products with no sales in the last quarter

  ## SQL CODES
  #### FIRSTLY
 - . Load my data into my sql server and check my data types
- ``
  select * from salestable
  ``To retrieve my data loaded into my sql studio
- . inspecting my data incase of any miss numbers
  #### SECONDLY
 - . WRITE MY QUERY FOR EACH QUESTION
- .**QUESTION ONE**
  - ._retrieve the total sales for each product category_
- ``select product,
sum(quantity)as totalsalesproduct
from[dbo].[sales table]
group by product``

  
  
  

