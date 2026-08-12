-- Query 3: Yearly Trends Analysis
-- Business question: As Netflix scaled originals, did quality go up or down?

SELECT 
  EXTRACT(YEAR FROM Premiere) AS release_year,
  COUNT(*) AS num_originals,
  ROUND(AVG(`IMDB Score`), 2) AS avg_imdb_score
FROM `netflix-success-analysis.netflix_data.originals`
WHERE Premiere IS NOT NULL
GROUP BY release_year
ORDER BY release_year ASC;
