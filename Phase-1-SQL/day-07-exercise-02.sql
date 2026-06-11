-- Platform: StrataScratch
-- Problem Name: Departments With 5 Employees
-- URL: hhttps://platform.stratascratch.com/coding/9911-departments-with-5-employees?code_type=3
-- Task: Find departments with at more than or equal 5 employees.
-- Difficulty: Easy

select department
from employee
group by department
having count(distinct id) >= 5;