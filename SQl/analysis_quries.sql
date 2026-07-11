USE customer_shopping;

SHOW TABLES;

SELECT COUNT(*)
FROM customer_shopping_behavior-clean;

SELECT *
FROM customer_shopping_behavior-clean
LIMIT 10;

SELECT Gender, COUNT(*) AS Total_Customers
FROM customer_shopping_behavior-clean
GROUP BY Gender;

SELECT Category, SUM(Purchase Amount) AS Total_Sales
FROM customer_shopping_behavior-clean
GROUP BY Category;

SELECT Location, COUNT(*) AS Total_Customers
FROM customer_shopping_behavior-clean
GROUP BY Location;