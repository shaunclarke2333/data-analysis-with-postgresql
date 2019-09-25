# Postgresql data modeling, engineering and analysis.

In this assignment, I designed tables to hold data in that was in CSVs and then imported the CSVs into a SQL database.

Data Modeling phase:

* I inspected the CSVs and sketched out an ERD of the tables using the tool located here -> http://www.quickdatabasediagrams.com.


Data Engineering phase:


* I Used the ERD diagram i created to create a table schema for each of the six CSV files. With their specific data types, primary    
  keys, foreign keys, and other constraints.
  
* I then imported each CSV file into their corresponding SQL table.


Data Analysis phase:

* Listed the following details of each employee: employee number, last name, first name, gender, and salary.

* Listed  employees who were hired in 1986.

* Listed  the manager of each department with the following information: department number, department name, the manager's employee  
  number, last name, first name, and start and end employment dates.
  
* Listed  the department of each employee with the following information: employee number, last name, first name, and department 
  name.

* Listed  all employees whose first name is "Hercules" and last names begin with "B."

* Listed  all employees in the Sales department, including their employee number, last name, first name, and department name.

* Listed  all employees in the Sales and Development departments, including their employee number, last name, first name, and 
  department name.
  
* In descending order, i Listed the frequency count of employee last names, i.e., how many employees share each last name.
