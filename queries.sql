 Question 1: What is the total revenue?
   
SELECT SUM(quantity * price) AS total_revenue
FROM sales;

 Question 2: How many total orders are there?
SELECT COUNT(*) AS total_orders
FROM sales;

Question 3: What is the average product price?
SELECT AVG(price) AS average_price
FROM sales;

 Question 4: Which city generated the highest revenue?
SELECT city, SUM(quantity * price) AS total_revenue
FROM sales
GROUP BY city
ORDER BY total_revenue DESC
LIMIT 1;

 Question 5: Which product was sold the most by quantity?
SELECT product, SUM(quantity) AS total_quantity_sold
FROM sales
GROUP BY product
ORDER BY total_quantity_sold DESC
LIMIT 1;

Question 6: What is the revenue by category?
SELECT category, SUM(quantity * price) AS total_revenue
FROM sales
GROUP BY category
ORDER BY total_revenue DESC;

Question 7: Who are the top 3 customers by spending?
SELECT customer_name, SUM(quantity * price) AS total_spent
FROM sales
GROUP BY customer_name
ORDER BY total_spent DESC
LIMIT 3;

Question 8: What is the monthly revenue trend?
SELECT 
    DATE_FORMAT(order_date, '%Y-%m') AS month,
    SUM(quantity * price) AS total_revenue
FROM sales
GROUP BY DATE_FORMAT(order_date, '%Y-%m')
ORDER BY month;

Question 9: What is the highest selling category in each city?
SELECT city, category, SUM(quantity) AS total_quantity_sold
FROM sales
GROUP BY city, category
ORDER BY city, total_quantity_sold DESC;
