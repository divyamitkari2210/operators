 # SQL Operators
 
Definition :-
SQL Operators are special symbols or keywords used to perform operations on data, compare values, combine conditions, and filter records in SQL queries.

# Types of SQL 

1. Arithmetic Operators

Definition :-
Arithmetic operators are used to perform mathematical calculations on numeric values.

| Operator | Description         | Example          |
| -------- | ------------------- | ---------------- |
| `+`      | Addition            | `SELECT 10 + 5;` |
| `-`      | Subtraction         | `SELECT 10 - 5;` |
| `*`      | Multiplication      | `SELECT 10 * 5;` |
| `/`      | Division            | `SELECT 10 / 5;` |
| `%`      | Modulus (Remainder) | `SELECT 10 % 3;` |



2. Comparison (Relational) Operators
  
Definition :-
Comparison operators are used to compare two values and return TRUE or FALSE.

| Operator     | Description              | Example                 |
| ------------ | ------------------------ | ----------------------- |
| `=`          | Equal to                 | `WHERE Salary = 50000`  |
| `>`          | Greater than             | `WHERE Salary > 50000`  |
| `<`          | Less than                | `WHERE Salary < 50000`  |
| `>=`         | Greater than or equal to | `WHERE Salary >= 50000` |
| `<=`         | Less than or equal to    | `WHERE Salary <= 50000` |
| `<>` or `!=` | Not equal to             | `WHERE Salary <> 50000` |


3. Logical Operators
   
Definition :-
Logical operators are used to combine multiple conditions in a query.

| Operator | Description                                      | Example                                  |
| -------- | ------------------------------------------------ | ---------------------------------------- |
| `AND`    | Returns records if **all conditions are TRUE**   | `WHERE Age > 18 AND City = 'Pune'`       |
| `OR`     | Returns records if **any one condition is TRUE** | `WHERE City = 'Pune' OR City = 'Mumbai'` |
| `NOT`    | Reverses the result of a condition               | `WHERE NOT City = 'Pune'`                |



4. Special Operators
   
Definition :-
Special operators are used for specific filtering and searching operations.

| Operator      | Description                                     | Example                                            |
| ------------- | ----------------------------------------------- | -------------------------------------------------- |
| `BETWEEN`     | Selects values within a range                   | `WHERE Salary BETWEEN 30000 AND 50000`             |
| `IN`          | Matches any value in a list                     | `WHERE City IN ('Pune', 'Mumbai')`                 |
| `LIKE`        | Searches using patterns                         | `WHERE Name LIKE 'A%'`                             |
| `IS NULL`     | Checks for NULL values                          | `WHERE Phone IS NULL`                              |
| `IS NOT NULL` | Checks for non-NULL values                      | `WHERE Phone IS NOT NULL`                          |
| `EXISTS`      | Checks whether a subquery returns rows          | `WHERE EXISTS (SELECT * FROM Orders)`              |
| `ANY`         | Compares with any value returned by a subquery  | `WHERE Salary > ANY (SELECT Salary FROM Managers)` |
| `ALL`         | Compares with all values returned by a subquery | `WHERE Salary > ALL (SELECT Salary FROM Managers)` |

# Summary Table

| Operator Type            | Purpose                                              |
| ------------------------ | ---------------------------------------------------- |
| **Arithmetic Operators** | Perform mathematical calculations.                   |
| **Comparison Operators** | Compare two values.                                  |
| **Logical Operators**    | Combine multiple conditions.                         |
| **Special Operators**    | Perform advanced filtering and searching operations. |

