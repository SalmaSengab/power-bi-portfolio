
# Staffing Performance & Penalty Analytics

An interactive Power BI dashboard designed to analyze staffing performance, identify gaps between committed and achieved staffing levels, and understand the operational factors contributing to staffing penalties.

The project recreates a real-world workforce/staffing analytics use case using fully synthetic data, SQL Server, SQL, Power BI, and DAX.

---

## Project Overview

Staffing performance is critical in operational environments where teams are expected to meet predefined staffing commitments.

When achieved staffing falls below the required level, it can result in operational gaps and financial penalties.

This dashboard was developed to answer three main questions:

1. **How well are staffing commitments being achieved?**
2. **Where and when are staffing penalties occurring?**
3. **How severe are the staffing performance gaps?**

The dashboard provides an interactive view of staffing performance across different departments, countries, languages, dates, and time intervals.

---

## Business Objectives

The main objectives of this project are to:

- Compare committed staffing levels with achieved staffing levels.
- Measure overall staffing achievement.
- Identify departments with the highest staffing gaps.
- Analyze penalty volume and penalty rates.
- Identify the time periods where penalties are highest.
- Compare penalty performance across countries and languages.
- Analyze the distribution of staffing performance across different performance ranges.
- Highlight areas with the highest concentration of poor performance.
- Provide dynamic insights based on user-selected filters.

---

## Dashboard Structure

The dashboard is organized into three analytical chapters.

### Chapter 1 — Committed vs. Achieved

This section focuses on staffing performance and answers:

> **Are we achieving the staffing levels we committed to?**

The analysis includes:

- Committed vs. Achieved staffing
- Overall Achievement %
- Daily achieved staffing trends
- Department-level performance
- Country-level performance
- Performance across time intervals

---

### Chapter 2 — Penalties

This section focuses on the financial/operational impact of staffing gaps and answers:

> **Where are the penalties coming from?**

The analysis includes:

- Total Penalty FTE
- Penalty %
- Penalty per interval
- Penalty by department
- Penalty by country
- Penalty by language
- Penalty by time interval
- Daily penalty trends

---

### Chapter 3 — How Bad Is It?

This section evaluates the severity of staffing performance gaps.

Staffing performance is categorized into different achievement ranges, including:

- 90%+ — Achieved
- 85%–90%
- 75%–85%
- 65%–75%
- Below 65%

The analysis identifies:

- The most significant performance ranges
- Departments with the highest concentration of low performance
- Countries with the highest concentration of low performance
- Contribution of each performance range to overall penalties

---

## Dynamic Insights

The dashboard includes dedicated insight pages that allow users to interact with filters and explore the analysis dynamically.

Users can filter the dashboard by:

- Date
- Country
- Department
- Interval Bucket
- Time

The insights dynamically identify relevant performance and penalty patterns based on the selected filters.

This allows the dashboard to move beyond static reporting and provide more focused business analysis.

---

## Technologies Used

### SQL Server
Used to store the synthetic staffing dataset and perform data preparation and aggregation.

### SQL
Used to query and prepare the data required for Power BI analysis.

### Power BI
Used to build the data model, interactive dashboard, visualizations, navigation, and user experience.

### DAX
Used to create:

- KPI measures
- Achievement calculations
- Penalty calculations
- Performance percentages
- Dynamic rankings
- Time-based analysis
- Dynamic insight calculations

---

## Data Workflow

The project follows the workflow:

```text
Synthetic Data
      ↓
SQL Server Database
      ↓
SQL Query
      ↓
Power BI Data Model
      ↓
DAX Measures
      ↓
Interactive Dashboard
      ↓
Business Insights
