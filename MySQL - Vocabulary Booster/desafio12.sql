SELECT * FROM hr.employees;

SELECT
  e1.FIRST_NAME,
  e1.SALARY,
  e1.PHONE_NUMBER,
  e2.FIRST_NAME,
  e2.SALARY,
  e2.PHONE_NUMBER
FROM hr.employees e1, hr.employees e2
WHERE e1.JOB_ID = e2.JOB_ID
ORDER BY e1.First_Name;
