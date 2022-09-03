SELECT 
  JOB_TITLE,
  (AVG(MAX_SALARY) - AVG(MIN_SALARY)) AS 'Diferença média entre salários mínimos e máximos'
FROM hr.jobs
GROUP BY JOB_TITLE
ORDER BY (AVG(MAX_SALARY) - AVG(MIN_SALARY));
