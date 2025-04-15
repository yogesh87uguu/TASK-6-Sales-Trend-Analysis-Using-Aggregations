# TASK-6-Sales-Trend-Analysis-Using-Aggregations
 Analyze monthly revenue and order volume
# 📊 Task 6: Sales Trend Analysis Using Aggregations

## 🎯 Objective
Analyze monthly **revenue** and **order volume** from an e-commerce sales dataset using SQL aggregation techniques.

---

## 🧰 Tools Used
- Python (for preprocessing and analysis)
- SQLite (SQL syntax used)
- Pandas (for generating results table)
- GitHub (for task submission)

---

## 🗂 Dataset
The dataset `Details.csv` includes:
- Order ID
- Amount
- Profit
- Quantity
- Category
- Sub-Category
- PaymentMode

A synthetic `order_date` column was generated (random dates across 2023) to perform time-based analysis.

---

## 📌 Task Summary

SQL operations included:

- Extracting **year** and **month** from `order_date`
- Grouping data by year and month
- Calculating:
  - **Total Revenue** using `SUM(amount)`
  - **Order Volume** using `COUNT(DISTINCT order_id)`
- Sorting results by date

---

## 🧾 Files Included

| File Name                  | Description                                      |
|---------------------------|--------------------------------------------------|
| `monthly_sales_analysis.sql` | SQL script for sales trend analysis             |
| `monthly_results.csv`        | Result table with revenue and order volume per month |

---

## 🧠 Interview Questions Covered

1. **How do you group data by month and year?**  
   Using `STRFTIME('%Y', order_date)` and `STRFTIME('%m', order_date)` in SQLite.

2. **Difference between COUNT(*) and COUNT(DISTINCT col)?**  
   `COUNT(*)` counts all rows, while `COUNT(DISTINCT col)` counts only unique values in a column.

3. **How do you calculate monthly revenue?**  
   `SUM(amount)` grouped by month and year.

4. **What are aggregate functions in SQL?**  
   Functions like `SUM()`, `COUNT()`, `AVG()`, `MIN()`, and `MAX()`.

5. **How to handle NULLs in aggregates?**  
   Most aggregate functions ignore `NULL` values by default.

6. **Role of ORDER BY and GROUP BY?**  
   `GROUP BY` groups similar data together, `ORDER BY` sorts the output.

7. **How to get the top 3 months by sales?**  
   Add `ORDER BY total_revenue DESC LIMIT 3`.

---

## ✅ Output Preview

| Year | Month | Total Revenue | Total Orders |
|------|-------|----------------|----------------|
| 2023 |   1   | ₹41,222       | 108            |
| 2023 |   2   | ₹31,017       | 106            |
| ...  |  ...  | ...           | ...            |
| 2023 |  12   | ₹38,657       | 105            |

---

## 🔗 Submission

GitHub repo submitted as per guidelines:  
👉 [Submission Link](https://forms.gle/TCRQestRQiGMqoPn8)

---
