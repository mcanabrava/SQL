SELECT
  COUNTRY_NAME,
  IF(REGION_ID = 1, 'incluído', 'não incluído') as 'Status Inclusão'
FROM hr.countries;
