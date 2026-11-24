SELECT first_name AS nom, 'Empleat' AS etiqueta
FROM employees
UNION ALL
SELECT department_name AS nom, 'Departament' AS etiqueta
FROM departments
ORDER BY etiqueta ASC, nom ASC;
