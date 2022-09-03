SELECT
  jh.START_DATE,
  emp.EMPLOYEE_ID,
  CONCAT(FIRST_NAME, ' ', LAST_NAME) AS `Nome Completo`,
  jh.JOB_ID,
  j.JOB_TITLE as 'Cargo',
  d.DEPARTMENT_ID,
  d.DEPARTMENT_NAME
FROM hr.employees AS emp
INNER JOIN hr.job_history as jh ON emp.EMPLOYEE_ID = jh.EMPLOYEE_ID
INNER JOIN hr.jobs as j ON j.JOB_ID = jh.JOB_ID
INNER JOIN hr.departments as d ON jh.DEPARTMENT_ID = d.DEPARTMENT_ID
ORDER BY `Nome Completo` DESC;
