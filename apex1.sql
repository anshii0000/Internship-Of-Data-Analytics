use anshika;
select * from apex_data;


#1 What are the top 5 products by revenue?
 SELECT 
    Product,Total_Sales
    FROM apex_data
ORDER BY Total_Sales DESC
LIMIT 5;
 
 #2  Which region generates the highest sales?
Select City, Round((Total_Sales),2) as Sales from apex_data
ORDER BY Total_Sales DESC
LIMIT 5;

#3 Which category generates the highest profit?
Select Category,Round((Total_Sales),2) from apex_data
Order by Category DESC
LIMIT 5;


#Q4 What is the monthly sales trend?
Select Category , Unit_Price from apex_data 
order by Total_Sales DESC
LIMIT 5;

#Q5Which customers generate the highest revenue?
SELECT Customer_ID from apex_data
order by Total_Sales DESC
limit 5;


