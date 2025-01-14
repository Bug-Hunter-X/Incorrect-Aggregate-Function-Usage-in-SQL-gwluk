```sql
-- Incorrect use of aggregate functions without GROUP BY
SELECT COUNT(*), AVG(salary) FROM employees;
-- If you intend to get the overall count and average salary, this is fine.
-- However, if you need counts and averages for each department,
you'll need a GROUP BY clause.

-- Correct use with GROUP BY
SELECT department, COUNT(*) AS num_employees, AVG(salary) AS avg_salary
FROM employees
GROUP BY department; 
```