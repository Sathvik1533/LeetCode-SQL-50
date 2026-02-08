-- LeetCode 1683: Invalid Tweets
-- Topic: SELECT
-- Pattern: LENGTH-based filtering
-- Key Insight:
--   Tweets with content length greater than 15 are invalid
--   LENGTH function helps enforce character constraints
select tweet_id from Tweets where length(content)>15;