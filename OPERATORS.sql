create database sys;
use sys;

CREATE TABLE employees7 ( 
emp_id INT PRIMARY KEY, 
emp_name VARCHAR(100), 
department VARCHAR(50), 
salary INT, 
age INT, 
experience INT 
); 
INSERT INTO employees7 VALUES 
(1, 'Alice', 'HR', 50000, 30, 5), 
(2, 'Bob', 'IT', 70000, 28, 3), 
(3, 'Charlie', 'Finance', 65000, 35, 7), 
(4, 'David', 'IT', 80000, 40, 10), 
(5, 'Eva', 'HR', 52000, 26, 2), 
(6, 'Frank', 'Finance', 60000, 38, 8), 
(7, 'Grace', 'IT', 75000, 33, 6), 
(8, 'Helen', 'HR', 48000, 29, 4), 
(9, 'Ian', 'Finance', 62000, 31, 5), 
(10, 'Jane', 'IT', 82000, 45, 12);
SELECT * FROM employees7;

--  1. Display the details of employees whose salary is greater than 60000.
SELECT * FROM employees7
WHERE salary > 60000;

--  2. Find employees whose age is less than 30. 
SELECT * FROM employees7
WHERE age < 30;


-- 3. List employees from the 'IT' department who earn more than 75000
SELECT * FROM employees7
WHERE department = 'IT'
AND salary > 75000;


-- 4. Show employees who have 5 or more years of experience.
SELECT * FROM employees7
WHERE experience >= 5;


-- 5. Display employees not from 'HR' department.
SELECT * FROM employees7
WHERE department <> 'HR';

--  6. Retrieve employees whose salary is between 60000 and 80000.
SELECT * FROM employees7
WHERE salary BETWEEN 60000 AND 80000;

-- 7.  List employees whose name starts with 'A'.
SELECT * FROM employees7
WHERE emp_name LIKE 'A%';



-- 8. Show employees whose age is not equal to 30.
SELECT * FROM employees7
WHERE age <> 30;


-- 9.  Find employees who belong to either the 'Finance' or 'IT' department.

SELECT * FROM employees7
WHERE department IN ('Finance', 'IT');



-- 10. Display employees who are older than 30 and have more than 5 years of experience.
SELECT * FROM employees7
WHERE age > 30
AND experience > 5;


-- 11.  List employees whose salary + experience * 1000 is greater than 70000
SELECT * FROM employees7
WHERE salary + (experience * 1000) > 70000;


-- 12. Display employees using the modulus operator where salary % 1000 = 0. 
SELECT * FROM employees7
WHERE salary % 1000 = 0;



-- 13. Show employees whose age is divisible by 5.
SELECT * FROM employees7
WHERE age % 5 = 0;


-- 14.  Retrieve employees using a logical AND condition for salary > 60000 and age < 40.
SELECT * FROM employees7
WHERE salary > 60000
AND age < 40;



-- 15. Show employees whose salary is not between 50000 and 80000.
SELECT * FROM employees7
WHERE salary NOT BETWEEN 50000 AND 80000;




-- 16.  Find employees whose name ends with 'e'.

SELECT * FROM employees7
WHERE emp_name LIKE '%e';



-- 17. Display employees whose name contains the letter 'a'.
SELECT * FROM employees7
WHERE emp_name LIKE '%a%';



-- 18.  Retrieve employees whose experience is either 2, 4, or 6 years. 
SELECT * FROM employees7
WHERE experience IN (2, 4, 6);


-- 19. Show employees not in the IT department using the NOT operator.
SELECT * FROM employees7
WHERE NOT department = 'IT';


-- 20. Display employees with bitwise AND on age & 1 = 1 (odd age).
SELECT *
FROM employees7
WHERE age & 1 = 1;



-- 21.  Display employees with bitwise OR on age | 2 > 30.




-- 22.  Find employees who have exactly 5 years of experience.
SELECT * FROM employees7
WHERE experience = 5;


-- 23.  List employees where (salary / age) > 2000.




-- 24. Display employees sorted by salary in descending order.
SELECT * FROM employees7
ORDER BY salary DESC;

-- 25. Show employees who are either in HR or have a salary < 60000.
SELECT * FROM employees7
WHERE department = 'HR'
OR salary < 60000;





-- 26. Retrieve employees using salary BETWEEN 50000 AND 70000.

SELECT * FROM employees7
WHERE salary BETWEEN 50000 AND 70000;



-- 27.  Display employees who are 30 years old OR have experience >= 10 years. 
SELECT *
FROM employees7
WHERE age = 30
OR experience >= 10;



-- 28.  List employees whose department is not null.

SELECT * FROM employees7
WHERE department IS NOT NULL;



-- 29.  Find employees where experience * 2 = age - 20.





-- 30.  Display employees whose salary increased by 10% is more than 70000.




