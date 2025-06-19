# 📊 ModaCore Sales Performance Dashboard  
**Power BI Case Study | Retail Analytics | Dynamic Sales Reporting**

## 📁 About the Project
This project presents a dynamic and fully automated Power BI dashboard designed to analyze weekly sales performance for ModaCore — a fictional fashion retail brand with multiple store locations. 
The goal was to create a visual system that helps stakeholders track key sales KPIs, evaluate store and personnel efficiency, and make faster, data-driven decisions.

## 🏢 Business Problem
ModaCore's Regional Sales Manager was struggling with:
- Manually compiling weekly reports
- Lack of standardized KPIs
- No visual breakdown of top-performing stores or products
- Inability to quickly identify sales growth or decline

With growing data complexity and multiple store branches, ModaCore needed a reliable, auto-updating dashboard that reveals clear trends and performance metrics across stores, personnel, and products.

## 🎯 Project Objectives
- Develop a dynamic Power BI dashboard updated weekly
- Analyze store-wise and product-wise sales patterns
- Track week-over-week (WoW) growth metrics
- Identify top-performing and underperforming sales personnel
- Enable automated insights into sales channels and order value

## 📊 Dataset Overview
The dashboard integrates data from 5 relational tables:
- **Orders**: Transaction-level data with dates, quantities, sales amount, payment mode, etc.
- **Product**: Product name, category, and pricing info
- **Customer**: Customer gender and region
- **Store**: Store name and location
- **Sales Personnel**: Sales rep IDs and full names

## 🧠 Key Features & KPIs
- **Sales WoW %**, **AOV (Average Order Value)**, **Customer WoW %**
- Dynamic color indicators (green for growth, red for decline)
- Weekly trends and comparisons (Latest vs Previous Week)
- Top 5 Stores, Products, and Sales Personnel by sales
- Store Category breakdown and Revenue distribution

## ⚙️ Tools & Technologies Used
- **Power BI**: Data modeling, DAX, dashboard design
- **Power Query**: Data cleaning and transformation
- **Microsoft Excel**: Raw data source
- **Power BI Service**: Published with weekly refresh on gateway

## 🛠 Steps Taken
1. **Data Preparation**: Cleaned and transformed five different datasets using Power Query.
2. **Data Modeling**: Built star schema with Date table for time intelligence.
3. **KPI Development**: Used DAX to calculate WoW growth rates, AOV, and segment breakdowns.
4. **Dashboard Design**: Created modular, visual layout with filters and dynamic date ranges.
5. **Automation**: Published to Power BI Service and enabled scheduled refresh (weekly).
6. **Storytelling**: Delivered insights like revenue drivers, top stores, and weekly fluctuations.

## 📌 Project Outcome
This dashboard allows ModaCore's stakeholders to:
- Monitor sales trends across all regions
- Pinpoint top-performing stores and staff
- Act quickly on revenue dips or product underperformance
- Automate reporting and reduce manual work

✅ [👉 View the Live Dashboard](https://app.powerbi.com/view?r=eyJrIjoiNzU3MmViNmItNTdiZS00MjlkLTkxOTItZWM4MzgwZGYxMDEwIiwidCI6ImRmODY3OWNkLWE4MGUtNDVkOC05OWFjLWM4M2VkN2ZmOTVhMCJ9)

---

## 📎 How to Cite or Use This
Built by [Brume Pascal Opitien](https://www.linkedin.com/in/pascalbrume) as part of a real-world data analytics portfolio.  
Feel free to fork, reference, or use this case study for educational or professional inspiration.

