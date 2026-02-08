-- LeetCode 584: Find Customer Referee
-- Topic: SELECT
-- Pattern: NULL handling with COALESCE
-- Key Insight:
--   Customers with NULL referee_id are valid results
--   COALESCE simplifies NULL comparison logic
select name from customer where coalesce(referee_id,0)!=2;

