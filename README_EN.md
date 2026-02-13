![Python](https://img.shields.io/badge/python-3.x-blue)
![Status](https://img.shields.io/badge/status-in%20progress-yellow)
![License](https://img.shields.io/badge/license-MIT-green)

# Romance market analysis

Analysis of the romance market based on Goodreads and Kaggle data

## Project objective

This project aims to analyze the romance novel market to better understand the dynamics of ratings, and subgenres, using publicly available data.

The analysis is designed with a Business Intelligence approach: transforming raw data into actionable insights to support decision-making (publishers, authors, marketers, platforms).

This project also serves as a portfolio for a career change towards data-related professions (Data Analyst / BI Analyst).

## Issues studied
The questions this project seeks to answer are:
- Is there a correlation between the number of reviews and a book's average rating?
- Are contemporary romances rated higher than historical romances?
- Which romance subgenres generate the most engagement (number of reviews)?
- Do some subgenres receive better critical acclaim than others?

## Key results
### Dataset analyzed
- **1 566 romances** from 11 098 Goodreads books
- **Average rate: 3,90/5**
- **6 Main subgenres** Identified and analyzed

### Main Insights

#### **Market share**
- **Contemporary Romance** dominates with 14,7% (230 books)
- **Historical Romance**: 10,4% (163 books)
- **Paranormal Romance**: 8,7% (136 books)
- **Romantic Suspense**: 5,7% (89 books)
- **Fantasy Romance** and **Erotic Romance**: niche markets (~1% each)

#### **Perceived quality (Average rates)**
- 🥇 **Fantasy Romance**: 3,98/5 (best subgenre, niche market)
- 🥈 **Paranormal Romance**: 3,97/5
- 🥉 **Historical Romance**: 3,93/5
- **Contemporary Romance**: 3,79/5 (saturated market, lower ratings)

#### **Reader engagement (average number of reviews)**
- Paranormal Romance: 56 390 avis (exceptionally engaged community!)
- Contemporary Romance: 31 531 reviews
- Historical Romance: 22 674 reviews
- Romantic Suspense: 4 105 reviews

**Key observations**: Paranormal Romance generates **17x more engagement** than Romantic Suspense, despite a similarly sized market. This reader community is particularly active and loyal.

#### **Length of books**
- Fantasy Romance: 500 pages on average (immersive readings)
- Historical Romance: 426 pages
- Contemporary Romance: 356 pages
- Erotic Romance: 304 pages (quick readings)

#### **Answers to the initial questions**

**Q1: Is there a correlation between the number of reviews and the average rating?**
→ Weak correlation. Very popular books are not always the highest rated.

**Q2: Are historical romances rated higher than contemporary ones?**
→ **Oui.** Historical (3,93) outdo Contemporary (3,79) of 0,14 points.

**Q3: Which subgenres generate the most engagement?**
→ **Paranormal Romance** dominates by a wide margin with an average of 56k reviews.

**Q4: Do certain subgenres receive better critical acclaim?**
→ **Fantasy Romance** (3,98) and **Paranormal Romance** (3,97) are the highest rated.

---

### Business recommendations

**For and author/editor:**
- **Opportunities**: Paranormal Romance combines quality (3.97) and virality (56k reviews)
- **Safe value**: Historical Romance (2nd market, good quality)
- **Difficult market**: Contemporary Romance (saturated, lower notes)
- **Premium niche**: Fantasy Romance (best rating, small market)
---
  
## Project structure
romance-market-analysis/
- **data/**: Project data
  - `raw/`: Raw data (Kaggle, Goodreads)
  - `processed/`: Data cleaned and prepared
- **notebooks/**: Exploratory and statistical analyses
- **src/**: Reusable Python functions (cleaning, analysis)
- **visuals/**: Final graphs and visualizations
- `README.md`: Project documentation in french
- `requirements.txt`: Python dependencies
  
## Data sources
* Kaggle: Datasets on books and their characteristics
* Goodreads: public data used for non-commercial analysis purposes

This project complies with the platform's terms of service:
The data is used solely for educational and analytical purposes.

The data is not included in this repository. To reproduce the analysis:
1. Download the dataset from Kaggle: https://www.kaggle.com/datasets/middlelight/goodreadsbookswithgenres
2. Place the CSV file in `data/raw/`
3. Launch the notebooks

## Méthodologie

The project follows the classic steps of a Data/BI project:

1. **Data collection**
2. **Cleaning and preparation**
   - Handling missing values
   - Standardization of genres and subgenres
   - Perimeter filtering“romance”
3. **Exploratory analysis**
   - Descriptive statistics
   - Correlations
   - Comparisons between subgenres
4. **Visualization**
   - Clear, decision-oriented charts
5. **business summary**
   - Interpretation of the results
   - Limitations of the analysis

## Tools used

- **Python 3.x** : Pandas, NumPy
- **Visualization** : Plotly, Excel
- **Analysis** : Jupyter Notebook
- **Version management** : Git / GitHub

## Languages

- Data available in English
- Documentation and summary in English
- Une version anglaise du README est fournie 

## Lproject boundaries

- Goodreads data does not represent the entire market
- Opinions are subject to biases (self-selection, author popularity)

## Author

Project completed by Lucie
As part of a career change towards data and Business Intelligence professions.

## Possible next steps

- Time-based analysis (change in ratings over time)
- Segmentation by author popularity
- Integration of sales data (if available)
- Interactive dashboard (Power BI / Tableau)
- Sentiment analysis of text reviews (basic NLP)

## Contact

Questions about this project? Suggestions for improvement?
* GitHub Issues: [Open a ticket](lien)
* Oor contact me directly via [LinkedIn]

---
*This project is currently under development. Last updated: 13/02/26*
