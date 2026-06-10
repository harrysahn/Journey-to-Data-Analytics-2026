-- Platform: StrataScratch
-- Problem Name: Olympics Events List By Age
-- URL: https://platform.stratascratch.com/coding/9943-winter-olympics-events-list-by-height?code_type=3
-- Task: Find the lowest, average, and the highest ages of athletes across all Olympics. HINT: If athlete participated in more than one discipline at one Olympic games, consider it as a separate athlete, no need to remove such edge cases.
-- Difficulty: Easy

select min(age) as lowest_age, avg(age) as mean_age, max(age) as highest_age
from olympics_athletes_events;