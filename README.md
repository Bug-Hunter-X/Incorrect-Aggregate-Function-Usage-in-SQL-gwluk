# SQL Aggregate Function Error
This repository demonstrates a common SQL error involving the improper use of aggregate functions without the necessary GROUP BY clause. The `bug.sql` file contains a query with this error, while `bugSolution.sql` shows the correct implementation.

The error arises when aggregate functions like `COUNT` or `AVG` are used without specifying how the data should be grouped. This typically leads to unexpected results, as the aggregate functions calculate values across the entire dataset, even if you intend to apply them to specific groups of data. 

The solution involves adding a `GROUP BY` clause to accurately group the data before applying aggregate functions.

This example highlights the importance of careful consideration when working with aggregate functions in SQL queries.