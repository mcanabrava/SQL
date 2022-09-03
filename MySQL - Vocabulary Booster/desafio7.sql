SELECT * FROM hr.employees;
SELECT * FROM hr.job_history;

SELECT 
  e.EMPLOYEE_ID,
  UCASE(CONCAT(e.FIRST_NAME, ' ', e.LAST_NAME)) AS `Nome Completo`,
  jh.START_DATE,
  e.SALARY
FROM hr.employees AS e
INNER JOIN hr.job_history AS jh ON jh.EMPLOYEE_ID = e.EMPLOYEE_ID
WHERE month(jh.START_DATE) IN (1,2,3)
ORDER BY `Nome Completo` ASC;
