-- LeetCode 1581: Customer Who Visited but Did Not Make Any Transactions
-- Topic: Basic Joins
-- Pattern: LEFT JOIN + NULL filtering
-- Key Insight:
--   LEFT JOIN keeps all visits
--   NULL in transactions means no purchase occurred
select v.customer_id ,count(customer_id) as count_no_trans  from visits v left join transactions t on v.visit_id=t.visit_id where transaction_id is Null 
group by customer_id ;


