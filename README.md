# Netflix Original Content: What Makes a Hit?

## Business Context
In February 2026, Netflix walked away from a $111B bid for Warner Bros. Discovery, 
outbid by Paramount Skydance. With no franchise library to rely on, Netflix's own 
originals must carry the growth story. This project asks: **what actually makes a 
Netflix original successful?**

## Tools Used
- **Python** (Pandas, Seaborn, SciPy) — data cleaning and correlation analysis
- **SQL** (Google BigQuery) — 5 analytical queries across 6,200+ titles
- **Excel** — pivot tables and exploratory charts
- **Power BI** — interactive dashboard

## Dataset
- Netflix Movies and TV Shows (Kaggle — adityakadiwal) — 5,642 titles
- Netflix Original Films & IMDb Scores (Kaggle — luiscorter) — 584 titles

## Key Findings
1. Documentary outperformed all high-volume genres (6.94 avg, n=159) — Concert Film 
   scored higher (7.63) but with only 6 titles, making it a small-sample outlier
2. As Netflix scaled from 1 original (2014) to 183 (2020), average IMDb score fell 
   every single year — from 6.88 to 6.05 (a 12% decline)
3. Runtime has near-zero correlation with IMDb score (r = -0.041, p = 0.324) — 
   length alone doesn't predict success
4. Hindi originals (5.98 avg) underperform English (6.38) despite high production 
   volume — a quality gap in the Indian market

## Recommendation
Netflix should reduce volume, focus on documentary and niche authentic formats, 
and urgently improve quality in non-English markets — especially Hindi.

## Project Structure
All files are in the root directory:
- `Q1_content_mix.sql` — Content mix analysis by type and language
- `Q2_genre_performance.sql` — Genre vs average IMDb score
- `Q3_yearly_trends.sql` — Volume and quality trends 2014-2021
- `Q4_runtime_analysis.sql` — Runtime buckets vs IMDb score
- `Q5_language_performance.sql` — Language vs average IMDb score
- `*.png.jpeg` — BigQuery query result screenshots
- `netflix_success_drivers.ipynb` — Python cleaning and analysis notebook
- `runtime_vs_imdb.png` — Correlation analysis chart (r = -0.041)
- `netflix_originals_analysis.xlsx` — Excel pivot table analysis
- `netflix_dashboard.pbix` — Power BI interactive dashboard
- `netflix_catalog_clean_v2.csv` + `netflix_originals_clean_v2.csv` — cleaned datasets

---
*Khushi Chandel | Thakur College of Engineering & Technology, Mumbai | 2026*

