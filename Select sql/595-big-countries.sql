-- LeetCode 595: Big Countries
-- Topic: SELECT
-- Pattern: OR condition filtering
-- Key Insight:
--   A country is big if either area or population exceeds the threshold
--   OR allows either qualifying condition
select name,population,area from World where area>=3000000 
union
select name,population,area from World where population>=25000000;