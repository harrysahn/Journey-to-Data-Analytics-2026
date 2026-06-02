-- Platform: StrataScratch
-- Problem Name: Finding User Certified Campaigns
-- URL: https://platform.stratascratch.com/coding/10123-finding-user-certified-campaigns
-- Difficulty: Easy

SELECT 
    customer_id, 
    campaign_id, 
    status
FROM 
    marketing_campaign_data
WHERE 
    status = 'Certified'
ORDER BY 
    customer_id ASC;