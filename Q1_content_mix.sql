-- Query 1: Content Mix Analysis
-- Business question: What does Netflix's catalog look like by type and language?

SELECT 
  type,
  language,
  COUNT(*) AS total_titles,
  ROUND(COUNT(*) * 100.0 / SUM(COUNT(*)) OVER(), 2) AS percentage_of_catalog
FROM `netflix-success-analysis.netflix_data.catalog`
GROUP BY type, language
ORDER BY total_titles DESC
LIMIT 20;
