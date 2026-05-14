# Global Streaming Industry Analytics & Expansion Strategy

## 📌 Project Overview
The streaming industry faces a "content paradox"—platforms spend millions on high-budget mega-productions that frequently fail to resonate, while missing out on highly lucrative "sleeper hits" in untapped markets. 

This project bridges the gap between raw metadata and executive-level content strategy. I engineered an end-to-end data pipeline to analyze over 15,000 global streaming records, culminating in a Power BI dashboard that identifies geographic market gaps and tracks Return on Investment (ROI) across different content archetypes.

## 🛠️ Technology Stack
* **Data Engineering (ETL):** Python (Pandas, SQLAlchemy)
* **Database Management:** MySQL Server 8.0 (Star Schema Architecture)
* **Business Intelligence:** Microsoft Power BI (DAX, Interactive Dashboarding)
* **Data Source:** Kaggle Global Streaming Platform Catalog

## ⚙️ Technical Implementation
1. **Extraction:** Sourced cross-platform streaming data (Netflix, Disney+, Amazon Prime, HBO Max, Apple TV+).
2. **Transformation (Python):** * Resolved temporal data type inconsistencies.
   * Applied Group-wise Median Imputation to handle missing production budgets without skewing statistical distribution.
   * Engineered a custom **Success Score** metric: `(IMDb Rating * Hours Watched) / Budget Million USD` to isolate capital-efficient assets.
3. **Loading (SQL):** Modeled the sanitized data into a relational Star Schema in MySQL, utilizing a central Fact Table (`titles`) and multiple Dimension tables for rapid querying.

## 📊 Key Strategic Insights
* **The Myth of the Megabudget:** Regression analysis revealed a very weak correlation between production budgets and critical reception (IMDb ratings). Creative direction outperforms raw capital injection.
* **The Efficiency Frontier:** Non-scripted Documentaries yielded the highest ROI efficiency ratio (13.38), generating massive viewership against average budgets of only $3.64M.
* **The Global Opportunity Gap:** The Market Expansion Matrix identified **Denmark** and **Brazil** as high-sentiment, low-supply markets, representing optimal targets for localized content deployment.

## 📂 Repository Contents
* `/python/` - Jupyter notebooks containing the ETL pipeline and EDA.
* `/sql/` - Schema design and aggregation queries.
* `/dashboard/` - Power BI `.pbix` file and PDF reports.

## 👤 Author
**Dinkar Singh**
* MBA in Business Analytics
* [www.linkedin.com/in/dinkar-singh-5b6a94227]

