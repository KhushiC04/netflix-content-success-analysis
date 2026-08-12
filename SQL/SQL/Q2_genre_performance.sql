-- Query 2: Genre Performance Analysis
-- Business question: Which Netflix original genres score highest with audiences?

SELECT 
  Genre,
  COUNT(*) AS num_titles,
  ROUND(AVG(`IMDB Score`), 2) AS avg_imdb_score
FROM `netflix-success-analysis.netflix_data.originals`
GROUP BY Genre
HAVING COUNT(*) >= 5
ORDER BY avg_imdb_score DESC
LIMIT 15;
