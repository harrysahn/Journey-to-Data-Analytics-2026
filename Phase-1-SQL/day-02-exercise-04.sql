-- Platform: StrataScratch
-- Problem Name: Find drafts which contains the word 'optimism'
-- URL: https://platform.stratascratch.com/coding/9805-find-drafts-which-contains-the-word-optimism?code_type=3
-- Task: Find drafts which contains the word 'optimism'.
-- Difficulty: Easy

select * from google_file_store
where filename like 'draft%' and contents like '%optimism%';