SELECT first_name, last_name,
	gender, s.salary
FROM employees AS e
JOIN salaries AS s
	ON e.emp_no = s.emp_no;
	
SELECT *
FROM employees 
WHERE hire_date LIKE '1986%';


SELECT e.first_name, e.last_name, 
d.dept_no, d.dept_name,
dm.emp_no, s.from_date,
s.to_date
FROM dept_manager AS dm
JOIN departments AS d
	ON d.dept_no = dm.dept_no
JOIN employees AS e
	ON dm.emp_no = e.emp_no
JOIN salaries AS s
	ON s.emp_no = dm.emp_no;
	
	
SELECT de.emp_no, e.last_name, 
e.first_name,
d.dept_name
FROM dept_emp AS de
JOIN employees AS e
	ON de.emp_no = e.emp_no
JOIN departments AS d
	ON de.dept_no = d.dept_no;
	
SELECT *
FROM employees
WHERE first_name LIKE 'Hercules%'
	AND last_name LIKE 'B%';
	

SELECT de.emp_no, e.last_name, 
e.first_name,
d.dept_name
FROM dept_emp AS de
JOIN employees AS e
	ON de.emp_no = e.emp_no
JOIN departments AS d
	ON de.dept_no = d.dept_no
WHERE de.dept_no = 'd007';

SELECT de.emp_no, e.last_name, 
e.first_name,
d.dept_name
FROM dept_emp AS de
JOIN employees AS e
	ON de.emp_no = e.emp_no
JOIN departments AS d
	ON de.dept_no = d.dept_no
WHERE de.dept_no = 'd007'
	OR de.dept_no = 'd005'
ORDER BY e.emp_no;


SELECT last_name, COUNT(*)
FROM  employees
GROUP BY 1
ORDER BY 2;




