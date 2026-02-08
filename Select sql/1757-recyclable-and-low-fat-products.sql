-- LeetCode 1757: Recyclable and Low Fat Products
-- Topic: SELECT
-- Pattern: AND condition filtering
-- Key Insight:
--   Product must satisfy both recyclable and low_fats conditions
--   AND enforces multiple constraints together
select product_id from products where low_fats=
'y' and recyclable='y';

