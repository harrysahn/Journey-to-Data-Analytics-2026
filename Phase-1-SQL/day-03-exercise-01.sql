-- Platform: StrataScratch
-- Problem Name: Most Profitable Financial Company
-- URL: https://platform.stratascratch.com/coding/10123-finding-user-certified-campaigns
-- Task: Find the most profitable company from the financial sector. Output the result along with the continent.
-- Difficulty: Easy

select company, continent
from forbes_global_2010_2014
where sector = 'Financials'
    and profits = (select max(profits)
        from forbes_global_2010_2014
        where sector = 'Financials');