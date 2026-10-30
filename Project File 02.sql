-- 2.	Calculate the total revenue generated from pizza sales.
SELECT 
    ROUND(SUM(order_details.quantity * pizzas.price),
            2) AS Total_Sales_Revenue
FROM
    order_details
        JOIN
    Pizzas ON pizzas.pizza_id = order_details.pizza_id;