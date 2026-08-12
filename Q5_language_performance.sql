-- Query 5: Language Performance Analysis
-- Business question: Which languages produce the highest-rated Netflix originals?

SELECT 
  Language,
  COUNT(*) AS num_titles,
  ROUND(AVG(`IMDB Score`), 2) AS avg_imdb_score
FROM `netflix-success-analysis.netflix_data.originals`
GROUP BY Language
HAVING COUNT(*) >= 5
ORDER BY avg_imdb_score DESC
LIMIT 10;
