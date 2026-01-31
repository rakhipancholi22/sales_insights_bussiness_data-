# 📊 Sales Insights Dashboard - Data Analytics Project

 **End-to-end sales analytics dashboard that uncovered ₹1.49 Cr profit improvement opportunity by analyzing 148K+ transactions**

![Dashboard Preview] https://app.powerbi.com/groups/me/reports/b785362a-8982-4b10-852b-914ce694a086/ReportSection?experience=power-bi

---

## 🎯 Business Problem

**Sales Analytics Case Study**, a computer hardware distribution company, was facing declining profitability despite growing revenue. The leadership team lacked visibility into:

- Why profit margins were shrinking year-over-year
- Which markets and customers were actually profitable
- What products were driving or destroying margins
- Where the business was bleeding money

**The Challenge:** Transform 3 years of raw sales data into actionable insights to reverse the profit decline.

---

## 💡 Solution

Built a **comprehensive data analytics pipeline** from scratch:

### 🔍 What I Delivered

**Interactive Power BI Dashboard** featuring:
- 📊 5 interconnected dashboard pages
- 📈 38 custom visualizations
- 🎯 24+ KPIs tracking business health
- 🔄 Real-time filtering and drill-down capabilities

**Technologies Used:**
- **MySQL** - Database design and complex queries
- **Python** - Data cleaning, EDA, and visualization (Pandas, NumPy, Matplotlib, Seaborn)
- **Power BI** - Interactive dashboard with DAX measures
- **Jupyter Notebook** - Documented analysis workflow

---

## 🚀 Project Workflow

### **Step 1: Database Design & Setup**
```sql
- Created normalized database with 5 tables
- Established relationships between transactions, customers, markets, products
- Loaded 150,000+ transaction records
- Performed data validation and quality checks
```

### **Step 2: SQL Analysis**
```sql
- Wrote 15+ analytical queries
- Identified data quality issues (currency mix, negative margins)
- Extracted key metrics by year, market, customer, product
- Discovered critical business patterns
```

### **Step 3: Python Data Cleaning & EDA**
```python
- Cleaned 148,393 transactions
- Removed invalid data (USD transactions, nulls, outliers)
- Performed statistical analysis and correlation studies
- Generated 6 exploratory visualizations
- Exported 5 clean CSV files for Power BI
```

### **Step 4: Power BI Dashboard Development**
```
- Imported cleaned datasets
- Created 20+ DAX measures (profit margin, YoY growth, running totals)
- Built 5 dashboard pages:
  → Executive Overview (KPIs & trends)
  → Market Deep Dive (geographic analysis)
  → Customer Analysis (segmentation & risk)
  → Product Performance (profitability matrix)
  → Time Series & Forecasting (trends & predictions)
- Implemented cross-filtering and drill-through navigation
```

---

## 🔍 Key Findings

### 🚨 Critical Issues Uncovered

| Issue | Impact | Severity |
|-------|--------|----------|
| **Low Profit Margin** | 2.43% vs 5% industry standard | 🔴 Critical |
| **Customer Concentration** | 41% revenue from 1 customer (Cus018) | 🔴 Critical |
| **Loss-Making Transactions** | 22% of all transactions unprofitable | 🔴 Critical |
| **Market Losses** | Bengaluru at -20.78% margin | 🟡 High |
| **Declining Revenue** | -5.5% YoY (2018→2019) | 🟡 High |

### 📊 Data Insights

**Market Performance:**
- **Delhi NCR**: 52% of revenue (₹51.95 Cr) - over-concentration risk
- **Bhopal**: Best performing at 3.9% margin - model for expansion
- **South Zone**: Overall unprofitable - needs restructuring

**Customer Analysis:**
- Top 5 customers = 54% of total revenue
- High dependency creates existential business risk
- Need immediate diversification strategy

**Product Mix:**
- **Own Brand**: 2.63% margin (₹36.98 Cr)
- **Distribution**: 1.97% margin (₹14.60 Cr)
- Own Brand products 33% more profitable

---

## 💰 Business Impact & Recommendations

### 📈 Profit Improvement Roadmap

**Immediate Actions (0-30 days):**
- Close Bengaluru market → Save ₹77.5K annually
- Implement 3% minimum margin policy → Eliminate loss-making sales
- Renegotiate top customer contract → Reduce concentration risk

**Short-term (1-3 months):**
- Shift to 85% Own Brand product mix → +₹26L profit
- Exit distribution products <2% margin → +₹15L profit
- Scale Bhopal-model markets → +₹20M revenue potential

**Medium-term (3-6 months):**
- Improve overall margin from 2.43% to 4% → +₹81L profit
- Diversify top customer from 41% to <25% → Risk mitigation
- Optimize Delhi NCR operations → +₹26L profit

### 💎 Total Value Created

```
Current State:  ₹51.6 Cr revenue × 2.43% margin = ₹1.26 Cr profit
Target State:   ₹55 Cr revenue × 5.00% margin = ₹2.75 Cr profit

ANNUAL PROFIT IMPROVEMENT: ₹1.49 CRORES (+118% increase)
```

**ROI:** 1,400% - 2,980% on analytics investment

---

## 📊 Dashboard Features

### Page 1: Executive Overview
**KPIs:** Revenue, Profit, Margin%, Transactions, AOV  
**Charts:** Revenue trend, top markets, product mix, customer types, zone performance

### Page 2: Market Deep Dive
**Focus:** Geographic profitability analysis  
**Charts:** Market matrix, profitability quadrant, treemap, waterfall, growth trajectory

### Page 3: Customer Analysis
**Focus:** Customer segmentation & concentration risk  
**Charts:** Pareto analysis, top 10 customers, profitability scatter, RFM segmentation

### Page 4: Product Performance
**Focus:** Product portfolio optimization  
**Charts:** Product type comparison, top/bottom products, margin distribution, mix analysis

### Page 5: Time Series & Forecasting
**Focus:** Trend analysis and predictions  
**Charts:** Revenue forecast, YoY comparison, seasonality heatmap, rolling averages

---

## 📁 Project Structure

```
sales-insights-dashboard/
├── sql/
│   ├── db_dump_version_2.sql          # Database creation script
│   └── sales_insights.sql              # Analysis queries
├── python/
│   └── sales_insights_analysis.ipynb   # Data cleaning & EDA
├── powerbi/
│   └── sales_insights_dashboard.pbix   # Interactive dashboard
├── data/
│   ├── sales_data_cleaned.csv          # Main dataset (148K rows)
│   ├── customer_summary.csv
│   ├── market_summary.csv
│   ├── product_summary.csv
│   └── monthly_trend.csv
├── images/
│   └── dashboard_preview.png
└── docs/
    └── DATA_DICTIONARY.md
```

---

## 📈 Project Highlights

| Metric | Value |
|--------|-------|
| **Transactions Analyzed** | 148,393 |
| **Time Period** | 33 months (Oct 2017 - Dec 2020) |
| **Markets Covered** | 14 cities across India |
| **Customers Analyzed** | 38 companies |
| **Data Points Processed** | 2.9+ million |
| **Visualizations Created** | 38 charts |
| **Business Impact** | ₹1.49 Cr profit opportunity |

---

## 🎯 Conclusion

This project demonstrates **end-to-end data analytics capabilities**—from database design through actionable business insights. By systematically analyzing sales data, I identified critical profitability issues and provided **data-driven recommendations** with quantified impact.

**Key Takeaways:**
- ✅ Transformed raw data into strategic business intelligence
- ✅ Uncovered ₹1.49 Cr annual profit opportunity (118% improvement)
- ✅ Identified critical risks (41% customer concentration)
- ✅ Delivered interactive dashboard for ongoing monitoring
- ✅ Provided actionable roadmap for profitability improvement

The dashboard enables AtliQ Hardware to make **data-driven decisions** across markets, customers, and products—turning analytics into measurable business value.

---

## 👨‍💻 Author

**[Rakhi Pancholi]**  


[![LinkedIn](https://www.linkedin.com/in/rakhi-pancholi-636286229 )



---

## 📝 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

##  Acknowledgments

- Dataset inspiration from **Codebasics** Data Analytics Bootcamp
- Power BI community for visualization best practices
- Stack Overflow for technical guidance

