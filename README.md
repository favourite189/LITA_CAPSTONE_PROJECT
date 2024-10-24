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
- .**REVENUE**
  unit sold multiply by unit price

## DATA TOOLS
- Microsoft excel 
(Pivot table)
- SQL
-  Power Bi 
## PROJECT INSIGHT USING EXCEL
- Perform an initial exploration of the sales data. Use pivot tables to summarize
total sales by product, region, and month

- Use Excel formulas to calculate metrics such as average sales per product and
total revenue by region

- Create any other interesting report
  ## ANALYSE DATA USING EXCEL
  **FIRSTSTEP**
  - 1Load my data into my excel workbook
  - 2clean my data by checking how many data on my table,remove duplicate and change my data type
 -  **SECONDSTEP**
  USING PIVOT TABLE TO SUMMARIZE
  - _TOTAL SALES BY REGION_
       ![image alt](https://github.com/favourite189/LITA_CAPSTONE_PROJECT/blob/main/image.png)
- _TOTAL SALES BY PRODUCT_
    ![image alt](https://github.com/favourite189/LITA_CAPSTONE_PROJECT/blob/main/Screenshot%202024-10-24%20032016.png)

 - _TOTAL SALES BY MONTHS_
 - ![image alt](https://github.com/favourite189/LITA_CAPSTONE_PROJECT/blob/main/Screenshot%202024-10-24%20033352.png)
 -  AVERAGE SALES BY PRODUCT
  ``=AVERAGEIF(Table2[[#All],[Product]],"gloves",Table2[[#All],[REVENUE]])
  =AVERAGEIF(Table2[[#All],[Product]],"hat",Table2[[#All],[REVENUE]])
  =AVERAGEIF(Table2[[#All],[Product]],"shoes",Table2[[#All],[REVENUE]])
  =AVERAGEIF(Table2[[#All],[Product]],"shirt",Table2[[#All],[REVENUE]])
  =AVERAGEIF(Table2[[#All],[Product]],"jacket",Table2[[#All],[REVENUE]])
  ``
- TOTAL REVENUE BY REGION
- ``=SUMIF(Table2[[#All],[Region]],"NORTH",Table2[[#All],[REVENUE]])
=SUMIF(Table2[[#All],[Region]],"SOUTH",Table2[[#All],[REVENUE]])
=SUMIF(Table2[[#All],[Region]],"EAST",Table2[[#All],[REVENUE]])
=SUMIF(Table2[[#All],[Region]],"WEST",Table2[[#All],[REVENUE]])
=J15+J16+J17+J18
``
 
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
 - . WRITE MY QUERY FOR EACH QUESTION AND ACCESS MY QUERY FROM MY FILE
 - [QUERY.SQL](https://github.com/favourite189/LITA_CAPSTONE_PROJECT/commit/36575757264693efcbfdf1de9e78159aa95c6800)

  ## PROJECT INSIGHT USING POWERBI
  
  







  



  
  
  

