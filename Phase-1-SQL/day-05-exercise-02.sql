-- Platform: StrataScratch
-- Problem Name: Total Cost Of Orders
-- URL: https://platform.stratascratch.com/coding/10183-total-cost-of-orders?code_type=1
-- Task: Find the total cost of each customer's orders. Output customer's id, first name, and the total order cost. Order records by customer's first name alphabetically.
-- Difficulty: Easy

select customers.id, customers.first_name, sum(total_order_cost) as sum
from orders
join customers on customers.id = orders.cust_id
group by customers. id, customers.first_name
order by customers.first_name asc;