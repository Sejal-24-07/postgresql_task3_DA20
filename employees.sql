SELECT * FROM public.employees
ORDER BY employee_id ASC 

SELECT * FROM employees WHERE department IN ('IT', 'HR');
SELECT * FROM employees WHERE designation IN ('Manager', 'Executive');
SELECT name, salary FROM employees WHERE name IN ('Ritika Sharma', 'Karan Singh', 'Neha Verma');
SELECT * FROM employees WHERE salary IN (40000, 47000, 60000);
SELECT * FROM employees WHERE hire_date IN ('2023-01-15', '2022-12-25');

SELECT * FROM employees WHERE salary BETWEEN 45000 AND 65000;
SELECT * FROM employees WHERE hire_date BETWEEN '2022-01-01' AND '2023-01-01';
SELECT * FROM employees WHERE employee_id BETWEEN 3 AND 8;
SELECT name, salary FROM employees WHERE salary BETWEEN 40000 AND 60000;
SELECT * FROM employees WHERE hire_date BETWEEN CURRENT_DATE - INTERVAL '2 years' AND CURRENT_DATE;

SELECT * FROM employees ORDER BY salary DESC;
SELECT name, department FROM employees ORDER BY name;
SELECT * FROM employees ORDER BY hire_date ASC;
SELECT * FROM employees ORDER BY department, salary;
SELECT name, designation FROM employees ORDER BY designation;

SELECT * FROM employees LIMIT 5;
SELECT name, designation FROM employees LIMIT 3;
SELECT * FROM employees ORDER BY hire_date DESC LIMIT 4;
SELECT * FROM employees ORDER BY salary ASC LIMIT 2;
SELECT department FROM employees LIMIT 6;
