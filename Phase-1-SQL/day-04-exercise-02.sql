-- Platform: StrataScratch
-- Problem Name: Calculate Samantha's and Lisa's total sales revenue
-- URL: https://platform.stratascratch.com/coding/10127-calculate-samanthas-and-lisas-total-sales-revenue?code_type=1
-- Task: What is the total sales revenue of Samantha and Lisa?
-- Difficulty: Easy

select sum(sales_revenue) as total_revenue
from sales_performance
where (salesperson = 'Samantha') or (salesperson = 'Lisa');