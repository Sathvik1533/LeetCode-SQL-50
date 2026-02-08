-- LeetCode 1378: Replace Employee ID With The Unique Identifier
-- Topic: Basic Joins
-- Pattern: LEFT JOIN
-- Key Insight:
--   All employees must appear even if unique_id is missing
--   LEFT JOIN preserves rows from the employee table
select e.name,u.unique_id from Employees e left join EmployeeUni u on e.id=u.id;