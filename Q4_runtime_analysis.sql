-- Query 4: Runtime Analysis
-- Business question: Does film length affect audience ratings?

SELECT 
  CASE 
    WHEN Runtime < 60 THEN 'Under 60 min'
    WHEN Runtime BETWEEN 60 AND 90 THEN '60-90 min'
    WHEN Runtime BETWEEN 91 AND 120 THEN '91-120 min'
    ELSE 'Over 120 min'
  END AS runtime_bucket,
  COUNT(*) AS num_titles,
  ROUND(AVG(`IMDB Score`), 2) AS avg_imdb_score
FROM `netflix-success-analysis.netflix_data.originals`
GROUP BY runtime_bucket
ORDER BY avg_imdb_score DESC;
