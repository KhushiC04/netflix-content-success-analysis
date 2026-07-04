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
1. Documentary and Concert Film genres score highest (6.94 and 7.63 avg IMDb) 
   while Comedy and Action score lowest (5.51 and 5.41)
2. As Netflix scaled from 1 original (2014) to 183 (2020), average IMDb score 
   fell every single year — from 6.88 to 6.05
3. Runtime has near-zero correlation with IMDb score (r = -0.041, p = 0.324) — 
   length alone doesn't predict success
4. Hindi originals (5.98 avg) underperform English (6.38) despite high production 
   volume — a quality gap in the Indian market

## Recommendation
Netflix should reduce volume, focus on documentary and niche authentic formats, 
and urgently improve quality in non-English markets — especially Hindi.

## Project Structure
- `Data/` — cleaned datasets
- `Python/` — Colab notebook and correlation analysis chart
- `SQL/` — 5 BigQuery query screenshots
- `Excel/` — pivot table analysis
- `PowerBI/` — interactive dashboard (.pbix file)

---
*Khushi Chandel | Thakur College of Engineering & Technology, Mumbai | 2026*
