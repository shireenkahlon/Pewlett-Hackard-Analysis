--Select employee name, first name, last name, title, from_date, to_date
SELECT e.emp_no
	, e.first_name
	, e.last_name
	, t.title
	, t.from_date
	, t.to_date
-- Create a table
-- INTO retirement_titles
-- from table employees
FROM employees AS e
-- inner join titles table
INNER JOIN titles AS t
ON e.emp_no=t.emp_no
-- filter out data between Jan 1st. 1952 and Dec. 31st 1955
WHERE (birth_date BETWEEN '1952-01-01' AND '1955-12-31')
-- sort by employee number
ORDER BY e.emp_no

-- filter distinct columns in employee number, add employee number columns, first_name columns, last_name columns, title columns
SELECT DISTINCT ON (rt.emp_no)
	rt.emp_no
	, rt.first_name
	, rt.last_name
	, rt.title
-- into table unique_titles
-- INTO unique_titles
-- from retirement_titles table
FROM retirement_titles AS rt
-- sort employee number ascending, and to_date & title descending
ORDER BY rt.emp_no
	, (rt.to_date, title) DESC
	
-- count the number of titles from unique_tables, add title column
SELECT COUNT(ut.title)
	, ut.title
-- create table for data
-- INTO retiring_titles
-- get data from unique_titles table
FROM unique_titles AS ut
-- filter by title
GROUP BY ut.title
-- sort by the count of emp_no descending
ORDER BY count(ut.emp_no) DESC

-- filter distinct employee_number values, add employee_number, first_name, last_name, birth_date, from_date, to_date, and title columns
SELECT DISTINCT ON (e.emp_no)
	e.emp_no
	, e.first_name
	, e.last_name
	, e.birth_date
	, de.from_date
	, de.to_date
	, t.title
-- Add data into a new table
-- INTO membership_eligibility
-- inner join employees to dept_emp on primary keys and employees to titles on primary keys
FROM employees AS e
INNER JOIN dept_emp AS de
ON e.emp_no=de.emp_no
INNER JOIN titles AS t
ON e.emp_no=t.emp_no
-- filter data to end date and birth date
WHERE (de.to_date = '9999-01-01') 
	AND (e.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
-- sort by emp_no
ORDER BY e.emp_no


