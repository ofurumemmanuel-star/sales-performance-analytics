# NorthStar Retail Group — Sales Performance Analytics

## Project Overview

NorthStar Retail Group is a fictional UK retail business created for an end-to-end sales performance analytics project.

This project analyses Financial Year 2025 (FY2025) sales data to evaluate business performance, identify profitability drivers, examine customer and regional performance, and generate actionable business insights.

The project demonstrates how data can be transformed into meaningful information to support business decision-making.

## Business Objectives

The analysis aims to:

- Evaluate overall sales and profitability.
- Identify top-performing products.
- Compare performance across UK regions.
- Analyse customer segment performance.
- Examine the relationship between discounts and profitability.
- Apply statistical techniques to support business findings.
- Develop recommendations to improve business performance.

## Tools and Technologies

| Tool | Purpose |
|---|---|
| Microsoft Excel | Data cleaning, exploratory data analysis and statistical analysis |
| PostgreSQL | Data storage, querying and business analysis |
| Power BI | Interactive dashboards and data visualisation |
| GitHub | Project documentation and version control |

## Dataset

The project uses a fictional FY2025 retail sales dataset containing 7,000 cleaned sales records and 13 original columns.

Key fields include:

- Order ID
- Order Date
- Customer ID
- Region
- Customer Segment
- Product Category
- Product
- Quantity
- Unit Price
- Discount
- Revenue
- Cost
- Profit

## Project Workflow

### 1. Data Preparation and Cleaning
- Identified and investigated data quality issues.
- Addressed missing values and inconsistent category labels.
- Reviewed quantity anomalies and unusual transactions.
- Validated revenue and profit calculations.
- Prepared the final cleaned dataset.

### 2. Exploratory Data Analysis and Statistics
- Calculated descriptive statistics.
- Examined outliers using the Interquartile Range (IQR) method.
- Analysed the relationship between discounts and transaction-level profit margins.
- Conducted an independent two-sample Welch's t-test to compare profit margins across discount groups.

### 3. SQL Analysis
Used PostgreSQL to analyse:
- Overall business performance.
- Product profitability.
- Regional performance.
- Customer segment performance.
- Discount levels and profitability.

### 4. Power BI Dashboard
Developed an interactive four-page dashboard:

- Executive Overview
- Product Performance
- Customer and Regional Analysis
- Discount and Profitability

The dashboard includes key performance indicators (KPIs), charts and interactive filters.

## Key Business Findings

| Business Metric | Result |
|---|---:|
| Total Sales Revenue | £2,863,766.15 |
| Total Profit | £897,796.15 |
| Total Orders | 7,000 |
| Overall Profit Margin | 31.35% |

### Key Observations

- **Product Performance:** Tablets generated the highest revenue, while Desks generated the highest total profit.
- **Regional Performance:** The North East and South West recorded the highest regional profits, with almost identical results.
- **Customer Segments:** Corporate customers generated the highest revenue and total profit, while Small Business customers recorded the highest profit margin.
- **Discount Analysis:** Higher discount levels were associated with lower profit margins and lower average profit per transaction.

## Statistical Analysis Findings

- The correlation between discount levels and transaction-level profit margins was approximately **-0.66**, indicating a moderately strong negative relationship.
- Average transaction-level profit margin was **41.18%** for transactions with discounts below 15%, compared with **29.99%** for discounts of 15% or more.
- A Welch's independent two-sample t-test identified a statistically significant difference between the two groups (p < 0.001).

These findings indicate an association between higher discounts and lower transaction-level profitability. They do not independently establish causation.

## Business Recommendations

1. Review discounting practices to balance sales growth with profitability.
2. Maintain strong performance in high-revenue and high-profit product categories.
3. Investigate the factors contributing to differences in regional performance.
4. Continue monitoring customer segment profitability.
5. Use the Power BI dashboard to support regular sales performance reviews.

## Repository Structure

```text
sales-performance-analytics/
│
├── Data/
│   ├── Sales_Cleaned.csv
│   └── README.md
│
├── Excel/
│   ├── NorthStar_Retail_Analysis.xlsx
│   └── README.md
│
├── Power BI/
│   ├── NorthStar_Retail_Sales_Performance.pbix
│   └── README.md
│
├── SQL/
│   ├── sales_analysis.sql
│   └── README.md
│
├── Business Insights/
│   ├── Business_Insights_Report.pdf
│   └── README.md
│
└── README.md
```

## Project Outcome

This project demonstrates an end-to-end data analytics workflow, from data preparation and statistical analysis to SQL querying, interactive reporting and business recommendations.

It showcases practical skills in data analysis, business intelligence, data visualisation and evidence-based decision-making.
