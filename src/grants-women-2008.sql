SELECT SUM(amount) AS SUM
FROM grants
WHERE EXTRACT(YEAR FROM fiscal_year) = 2008
  AND applicant_name ILIKE '%Women%';