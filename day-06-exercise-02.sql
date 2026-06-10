-- Platform: StrataScratch
-- Problem Name: Order Details
-- URL: https://platform.stratascratch.com/coding/9913-order-details?code_type=3
-- Task: Find order details made by Jill and Eva. Consider the Jill and Eva as first names of customers. Output the order date, details and cost along with the first name. Order records based on the customer id in ascending order.
-- Difficulty: Easy

select customers.first_name, order_date, order_details, total_order_cost
from orders
join customers
on customers.id = orders.cust_id
where customers.first_name in ('Jill', 'Eva')
order by orders.cust_id;