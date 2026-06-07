-- Platform: StrataScratch
-- Problem Name: Number of Shipments Per Month
-- URL: https://platform.stratascratch.com/coding/2056-number-of-shipments-per-month?code_type=1
-- Task: Write a query that will calculate the number of shipments per month. The unique key for one shipment is a combination of shipment_id and sub_id. Output the year_month in format YYYY-MM and the number of shipments in that month.
-- Difficulty: Easy

select to_char(shipment_date, 'YYYY-MM') as year_month, count(distinct (shipment_id, sub_id))
from amazon_shipment
group by 1