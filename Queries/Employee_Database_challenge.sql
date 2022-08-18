---- DELIVERY 1
SELECT emp_no, first_name, last_name, 
        t.title, t.from_date, t.to_date
INTO retirement_titles
FROM employees as e
JOIN titles as t
ON e.emp_no = t.emp_no
Where e.birth_date BETWEEN '1952-01-01' AND '1955-12-31'
ORDER BY e.emp_no
