-- LeetCode 1148: Article Views I
-- Topic: SELECT
-- Pattern: DISTINCT + equality filter
-- Key Insight:
--   Authors who viewed their own articles satisfy author_id = viewer_id
--   DISTINCT removes duplicate author entries
select distinct author_id as id from Views where author_id=viewer_id order by id asc;