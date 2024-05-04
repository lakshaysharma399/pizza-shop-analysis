-- Group the orders by date and calculate the average number of pizzas ordered per day.

SELECT 
    orders.order_date, order_details.quantity
FROM
    orders
        JOIN
    order_details ON orders.order_id = order_details.order_id
GROUP BY orders.order_date