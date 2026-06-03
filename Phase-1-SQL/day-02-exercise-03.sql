-- Platform: StrataScratch
-- Problem Name: April Admin Employees
-- URL: https://platform.stratascratch.com/coding/9845-find-the-number-of-employees-working-in-the-admin-department?code_type=3
-- Task: Find the number of employees working in the Admin department that joined in April or later, in any year.
-- Difficulty: Easy

SELECT COUNT(*) AS n_admins
FROM worker
WHERE LOWER(department) LIKE 'admin'
  AND MONTH(joining_date) >= 4;