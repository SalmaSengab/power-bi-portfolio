# Sales Analysis | Power BI Dashboard

An interactive Power BI dashboard built on an AdventureWorks-style sales dataset, analyzing ~23,600 order line items across products, customers, territories, and sales reps from 2011–2014.

---

## Repository Contents

| File | Description |
|---|---|
| `Sales.pbix` | The full Power BI report — data model, DAX measures, and all report pages/visuals |
| `Sales.xlsx` | Source data workbook used to build the report |

---

## Dataset Overview

The source data is a single **`Sales`** table with **23,603 order line items** and the following fields:

| Column | Description |
|---|---|
| `OrderDetailID` / `OrderID` | Line-item and order identifiers |
| `OrderDate` / `DueDate` / `ShipDate` | Key order lifecycle dates |
| `StatusID` / `Status` | Order status (Shipped, Backordered, Approved, In process, Cancelled, Rejected) |
| `OnlineOrderFlag` | Whether the order was placed online |
| `CustomerID` | Customer identifier |
| `SalesPersonID` | Sales rep identifier |
| `TerritoryID` / `Territory` / `TerritoryGroup` | Sales territory and region grouping |
| `ShipMethodID` / `ShipMethod` | Shipping method used |
| `ProductID` / `Product` / `ProductSubCategory` / `ProductCategory` | Product hierarchy |
| `OrderQty` | Quantity ordered |
| `UnitPrice` / `LineTotal` | Per-unit price and line revenue |
| `TaxAmt` / `Freight` / `TotalDue` | Tax, shipping cost, and total amount due |

**Scope at a glance:**
- Orders span **May 2011 – May 2014**
- **1,465** unique orders across **294** customers and **10** sales reps
- **250** unique products across 4 categories (Bikes, Components, Clothing, Accessories) and 15+ subcategories
- **8** sales territories across 3 regions: North America, Europe, and Pacific
- 6 order statuses: Shipped, Backordered, Approved, In process, Cancelled, Rejected
- Total revenue (`LineTotal`): **~$30.1M** · Total amount due (`TotalDue`, incl. tax & freight): **~$33.9M**

---

## 📑 Report Pages

The `.pbix` file contains **5 report pages**:

1. **Overview (page 1)** — Top-level KPI cards (6 cards — e.g. total revenue, orders, customers), plus a clustered bar chart, line chart, clustered column chart, and area chart summarizing sales performance.
2. **Overview (page 2)** — Additional summary visuals: a pie chart (e.g. sales by category/territory) and two line-and-clustered-column combo charts comparing trends across dimensions.
3. **sactter-plot** *(sic)* — A scatter chart for exploring relationships between numeric measures (e.g. quantity vs. revenue, or price vs. volume).
4. **Orders** — A detailed, filterable order-level table with slicers (likely by date, territory, status, and sales rep) for drilling into individual orders.
5. **Products** — A detailed, filterable product-level table with slicers (by category, subcategory, etc.) and an action button, for exploring product-level performance.

---

## Tools & Tech Stack

- **Power BI Desktop** — report authoring, data modeling, DAX measures
- **Power Query** — data cleaning and transformation
- **DAX** — calculated measures (KPIs, aggregations, combo chart calculations)
- **Excel** — source data (`Sales.xlsx`)

---

## Key Questions This Dashboard Answers

- What's total revenue and order volume, and how do they trend over time?
- Which territories and regions (North America, Europe, Pacific) drive the most sales?
- Which product categories and subcategories sell best?
- How does order status (Shipped, Backordered, Cancelled, etc.) break down over time?
- Which sales reps and customers contribute the most revenue?
- What's the relationship between order quantity, price, and revenue (via the scatter plot)?

---

## Author

Salma Sengab — Data Analyst
