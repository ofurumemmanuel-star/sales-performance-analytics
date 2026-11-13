# NorthStar Retail Group — Sales Performance Analytics

## Project Overview

NorthStar Retail Group is a fictional UK retail business created for this end-to-end sales performance analytics project.

The project analyses FY2025 retail sales data to evaluate business performance, identify profitability drivers, understand customer and regional contributions, and investigate the relationship between discount levels and profitability.

The objective is to demonstrate how data analysis can transform raw business data into meaningful insights that support informed business decisions.

## Business Objectives

The analysis focuses on five key business areas:

1. **Overall Business Performance:** Evaluate revenue, costs, profit and overall profit margin.
2. **Product Performance:** Identify products generating the highest revenue and profit.
3. **Regional Performance:** Compare sales and profitability across geographical regions.
4. **Customer Segment Analysis:** Understand the contribution of Corporate, Small Business and Consumer customers.
5. **Discount and Profitability Analysis:** Examine how different discount levels relate to profit and profit margins.

## Dataset Overview

The project uses a fictional retail sales dataset containing:

- 7,000 cleaned sales records.
- 20 products.
- 7 geographical regions.
- 3 customer segments.
- Financial Year 2025 transactions.

### Key Dataset Fields

| Field | Description |
|---|---|
| Order_ID | Unique order identifier |
| Order_Date | Date of transaction |
| Customer_ID | Customer identifier |
| Region | Sales region |
| Customer_Segment | Customer classification |
| Product_Category | Product category |
| Product | Product name |
| Quantity | Units purchased |
| Unit_Price | Price per unit |
| Discount | Discount applied |
| Revenue | Revenue generated |
| Cost | Transaction cost |
| Profit | Profit generated |

**Note:** The dataset is fictional and was created for portfolio and learning purposes.

## Tools and Technologies

| Tool | Application |
|---|---|
| Microsoft Excel | Data cleaning, exploration and statistical analysis |
| PostgreSQL | Data querying and business analysis using SQL |
| Power BI | Interactive dashboard development and visualisation |

## Project Workflow

The project followed an end-to-end analytical workflow:

1. **Data Preparation:** Examined the raw dataset and identified data quality issues.
2. **Data Cleaning:** Addressed missing values, inconsistent categories, duplicates and calculation discrepancies.
3. **Exploratory Data Analysis:** Examined sales trends, product performance, regional contributions and customer segments.
4. **SQL Analysis:** Used SQL queries and aggregate functions to investigate business performance.
5. **Statistical Analysis:** Applied descriptive statistics, outlier analysis, correlation and hypothesis testing.
6. **Data Visualization:** Developed a four-page interactive Power BI dashboard.
7. **Business Insights:** Summarized findings and developed practical business recommendations.

## Key Business Findings

### 1. Overall Business Performance

| Metric | Result |
|---|---:|
| Total Orders | 7,000 |
| Total Revenue | £2,863,766.15 |
| Total Cost | £1,965,970.00 |
| Total Profit | £897,796.15 |
| Overall Profit Margin | 31.35% |

NorthStar generated approximately £2.86 million in revenue and £897,796 in profit during FY2025.

### 2. Product Performance

- Desk generated the highest total profit at £97,485.
- Tablet generated the highest revenue at £410,536.
- USB Hub recorded the highest profit margin at 47.40%, despite contributing relatively little to total revenue.

This demonstrates the importance of evaluating products using both revenue and profitability measures.

### 3. Regional Performance

- North East recorded the highest regional profit at £132,171.15.
- South West followed very closely at £132,169.65.
- Regional profit margins were relatively consistent.

The results suggest that NorthStar's performance was broadly balanced across its seven regions.

### 4. Customer Segment Performance

- Corporate customers generated the highest revenue and total profit.
- Small Business customers recorded the highest profit margin at 31.61%.
- Differences between the three customer segments were relatively small.

### 5. Discount and Profitability

The analysis identified a general decline in average profit per order and profit margin as discount levels increased.

The 0% discount category recorded a 40.02% profit margin, compared with 19.65% for the 25% discount category.

This indicates an association between higher discount levels and lower profitability. However, the analysis does not establish that discounts alone caused the decline.

## Statistical Analysis

Statistical techniques were incorporated to support the business analysis.

The following methods were applied:

- **Descriptive Statistics:** Mean, median, standard deviation, minimum, maximum and quartiles.
- **Outlier Analysis:** Interquartile Range (IQR) method to identify unusually high or low values.
- **Correlation Analysis:** Examined the relationship between discount levels and transaction-level profit margins.
- **Hypothesis Testing:** Welch's independent two-sample t-test to compare average transaction profit margins between lower-discount and higher-discount groups.

### Selected Statistical Findings

- Discount and transaction-level profit margin had a correlation coefficient of approximately -0.66.
- Transactions with discounts below 15% recorded an average profit margin of 41.18%.
- Transactions with discounts of 15% or more recorded an average profit margin of 29.99%.
- The Welch t-test identified a statistically significant difference between the two groups (p < 0.001).

These results indicate an association between discount levels and transaction-level profitability. Other factors, including product mix and transaction characteristics, may also influence the results.

## Power BI Dashboard

The interactive Power BI report contains four analytical pages:

1. **Executive Overview:** Business performance KPIs, monthly revenue trends and regional performance.
2. **Product Performance:** Product revenue, profit and profit margins.
3. **Customer & Regional Analysis:** Customer segment and geographical comparisons.
4. **Discount & Profitability:** Discount levels, revenue, profit, profit margins and average profit per order.

Interactive slicers allow users to explore the results by region, customer segment and order date.

The Power BI report is available in the `Power_BI` folder.

## Business Recommendations

Based on the findings, the following recommendations are proposed:

1. **Review Discount Strategies:** Monitor high discount levels and assess their impact on profitability.
2. **Maintain Product Profitability:** Consider both revenue and profit margins when making product decisions.
3. **Monitor Regional Performance:** Continue tracking regional results while investigating opportunities for improvement.
4. **Strengthen Customer Segment Engagement:** Maintain relationships across all three customer segments while exploring growth opportunities.
5. **Monitor Business Performance:** Use the Power BI dashboard to track revenue, profit, margins and order trends regularly.

## Project Structure

```text
NorthStar_Sales_Performance_Analytics/
│
├── Data/
│   └── Sales_Cleaned.csv
│
├── Excel/
│   └── NorthStar_Retail_Analysis.xlsx
│
├── Power_BI/
│   └── NorthStar_Retail_Sales_Performance.pbix
│
├── Report/
│   ├── Business_Insights_Report.docx
│   └── Business_Insights_Report.pdf
│
└── SQL/
    └── sales_analysis.sql
```

## Project Conclusion

The NorthStar Retail Group project demonstrates the practical application of Microsoft Excel, PostgreSQL, statistical techniques and Power BI in analysing retail sales performance.

It covers the analytical process from data preparation and cleaning through to SQL analysis, statistical investigation, dashboard development and business recommendations.

The project demonstrates how data can be transformed into meaningful insights to support business understanding and decision-making.

---

**Project:** NorthStar Retail Group — Sales Performance Analytics  
**Reporting Period:** Financial Year 2025 (FY2025)  
**Project Type:** End-to-End Data Analytics  
**Dataset:** Fictional retail sales data created for portfolio and learning purposes.
