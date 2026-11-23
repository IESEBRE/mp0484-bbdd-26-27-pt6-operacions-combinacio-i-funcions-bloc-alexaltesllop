SELECT employee_id, TO_CHAR(hire_date, 'DD/MM/YYYY') AS data_contractacio
FROM employees
WHERE hire_date >= TO_DATE('01/01/1998', 'DD/MM/YYYY')
  AND hire_date <  TO_DATE('01/01/1999', 'DD/MM/YYYY')
ORDER BY hire_date ASC, employee_id ASC;
