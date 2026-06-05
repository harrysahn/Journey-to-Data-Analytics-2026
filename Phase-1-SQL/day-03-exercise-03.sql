-- Platform: StrataScratch
-- Problem Name: Contact Information Completeness
-- URL: https://platform.stratascratch.com/coding/2169-contact-information-completeness?code_type=3
-- Task: The data quality team is auditing employee records to assess the completeness of contact information. Calculate and return the ratio of employees who have a NULL phone number.
-- Difficulty: Easy

select (count(*) - count(phone_number)) / count(*) as null_phone_ratio
from techcorp_workforce;