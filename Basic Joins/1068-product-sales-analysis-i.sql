-- LeetCode 1068: Product Sales Analysis I
-- Topic: Basic Joins
-- Pattern: INNER JOIN
-- Key Insight:
--   Only products with matching sales records should be included
--   INNER JOIN automatically excludes unmatched rows
select p.product_name ,s.year,s.price from sales s left join product p on s.product_id=p.product_id; 