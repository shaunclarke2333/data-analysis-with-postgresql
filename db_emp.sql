--details of each employee
SELECT first_name, last_name,
	gender, s.salary
FROM employees AS e
JOIN salaries AS s
	ON e.emp_no = s.emp_no;

--employees who were hired in 1986
SELECT *
FROM employees 
WHERE hire_date LIKE '1986%';


/*manager of each department with the following information: 
department number, department name, the manager's employee number, 
last name, first name, and start and end employment dates.*/
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
	


/*department of each employee with the following information: 
employee number, last name, first name, and department name*/
SELECT de.emp_no, e.last_name, 
e.first_name,
d.dept_name
FROM dept_emp AS de
JOIN employees AS e
	ON de.emp_no = e.emp_no
JOIN departments AS d
	ON de.dept_no = d.dept_no;
	

/*employees whose first name is "Hercules" and 
last names begin with "B."*/
SELECT *
FROM employees
WHERE first_name LIKE 'Hercules%'
	AND last_name LIKE 'B%';
	


/*all employees in the Sales department, 
including their employee number, last name, 
first name, and department name*/
SELECT de.emp_no, e.last_name, 
e.first_name,
d.dept_name
FROM dept_emp AS de
JOIN employees AS e
	ON de.emp_no = e.emp_no
JOIN departments AS d
	ON de.dept_no = d.dept_no
WHERE de.dept_no = 'd007';


/*all employees in the Sales and Development departments, 
including their employee number, last name, 
first name, and department name.*/
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


/*list in descending order 
the frequency count of employee last names, i.e., 
how many employees share each last name*/
SELECT last_name, COUNT(*)
FROM  employees
GROUP BY 1
ORDER BY 2;




