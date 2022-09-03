USE hr;
DELIMITER $$

CREATE PROCEDURE BuscarMediaPorCategoriaDeTrabalho(IN jobID VARCHAR(100))
BEGIN
  SELECT ROUND(AVG(SALARY), 2) as `media` FROM hr.employees
  GROUP BY JOB_ID
  HAVING JOB_ID = jobID;
END $$

DELIMITER ;

CALL BuscarMediaPorCategoriaDeTrabalho('IT_PROG');
