# Job Postings Analysis | Power BI Dashboard

An interactive Power BI dashboard that analyzes ~17,500 tech/analytics job postings (2017–2021), covering job titles, skills, salaries, company profiles, and experience requirements. Built to help job seekers, recruiters, and analysts explore hiring trends across companies, industries, and roles.

---

## Repository Contents

| File | Description |
|---|---|
| `Job-Postings.pbix` | The full Power BI report — data model, DAX measures, and all report pages/visuals |
| `job_postings.csv` | Raw dataset used to build the report (~17,500 rows) |

---

## Dataset Overview

The dataset contains **17,505 job postings** with the following fields:

| Column | Description |
|---|---|
| `Job Posting ID`: Unique identifier for each posting |
| `Job Posting Date`: Date the job was posted (2017–2021) |
| `Job Title`: `Job Title Full` | Standardized and full job title |
| `Job Position Type`: Full-time, Part-time, Contract, Internship, Temporary, Volunteer |
| `Job Position Level`: Entry level, Associate, Mid-Senior level, Director, Executive, Internship |
| `Years of Experience`: Required years of experience |
| `Job Skills`: List of required skills (e.g. Python, AWS, SQL, Agile) |
| `Job Location`: City/state or country of the posting |
| `Minimum Pay` / `Maximum Pay` / `Average_pay` | Salary range and midpoint |
| `Number of Applicants`: Applicant count for the posting |
| `Company Name` | Hiring company |
| `Company Industry` | Company's industry sector |
| `Company Size` | Employee headcount bracket |

**Scope at a glance:**
- 53 unique job titles (e.g. Data Engineer, Machine Learning Engineer, Business Intelligence Analyst, Compliance Analyst)
- 118 company industries
- 4,200+ unique companies
- 1,000+ unique locations
- Average pay ranges from ~$41,500 to ~$313,500

---

## Report Pages

The `.pbix` file contains **9 report pages**, each focused on a different analytical angle:

1. **Company**: Company-level KPIs and gauges, scatter plots of pay vs. company size/industry, and a detail table, with slicers to filter by industry, size, and location.
2. **Jobs**: High-level overview with KPI cards, a clustered column chart of postings by title/type, a stacked area chart of postings over time, and a pie chart breakdown by position type.
3. **Skills**: Explores in-demand skills via scatter and line charts, with slicers for title, level, and location.
4. **Job Level Analysis**: Stacked area and clustered column charts comparing postings and pay across seniority levels over time.
5. **Job Titels** *(sic)*: Treemap of job postings by title, filterable by location and industry.
6. **Salary Analysis**: Line chart of salary trends over time and a pie chart of pay distribution.
7. **Skill Analysis**: Clustered column chart ranking the most frequently requested skills.
8. **Skill Likelihood**: Line chart and pivot table estimating the likelihood of specific skills appearing by role/level.
9. **Experience Analysis**: Scatter charts and a detail table examining the relationship between years of experience, pay, and applicant volume.

---

## Tools & Tech Stack

- **Power BI Desktop**: report authoring, data modeling, DAX measures
- **Power Query**: data cleaning and transformation
- **DAX**: calculated measures (e.g. average pay, applicant trends)
- Source data provided as a tab-delimited `.csv`

---

## Key Questions This Dashboard Answers

- Which job titles and skills are most in demand?
- How do salaries vary by experience level, company size, and industry?
- How have postings and pay trended over time (2017–2021)?
- Which companies/industries post the most senior vs. entry-level roles?
- What's the relationship between years of experience, pay, and number of applicants?

## Author

Salma Sengab — Data Analyst
