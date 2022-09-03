USE hr;
DELIMITER $$

CREATE FUNCTION ExibirQuantidadePessoasContratadasPorMesEAno(mes INT, ano INT)
RETURNS INT READS SQL DATA
BEGIN
  DECLARE total_hired INT;
  SELECT COUNT(HIRE_DATE) FROM hr.employees
  WHERE MONTH(HIRE_DATE) = mes AND YEAR(HIRE_DATE) = ano INTO total_hired;
  RETURN total_hired;
END $$

DELIMITER ;

SELECT ExibirQuantidadePessoasContratadasPorMesEAno(6, 1987);
