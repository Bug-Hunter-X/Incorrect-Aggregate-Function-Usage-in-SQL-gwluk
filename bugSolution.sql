```sql
-- Correct use of aggregate functions with GROUP BY
SELECT department, COUNT(*) AS num_employees, AVG(salary) AS avg_salary
FROM employees
GROUP BY department; 
```