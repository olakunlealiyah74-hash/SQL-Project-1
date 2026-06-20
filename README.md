# SQL-Project-1
Using SQL queries to extract and analyse data from a dataset
# Superstore SQL Data Analysis Project

## Project Overview
This project analyzes the Superstore dataset using SQL in SQLite. The goal is to extract insights such as sales, profit, category performance, and regional performance.

## Tools Used
- DB Browser for SQLite  
- Superstore CSV Dataset  
- SQL (Structured Query Language)  
- GitHub  

## Dataset Description
The dataset contains business sales data including:
- Category
- Sales
- Profit
- Region
- Product Name

## SQL Queries Used

### 1. View all data
```sql
SELECT * FROM superstore;
```

### 2. Total Sales
```sql
SELECT SUM(Sales) AS total_sales FROM superstore;
```

### 3. Total Profit
```sql
SELECT SUM(Profit) AS total_profit FROM superstore;
```

### 4. Sales by Category
```sql
SELECT Category, SUM(Sales) AS total_sales
FROM superstore
GROUP BY Category;
```

### 5. Profit by Category
```sql
SELECT Category, SUM(Profit) AS total_profit
FROM superstore
GROUP BY Category;
```

### 6. Sales by Region
```sql
SELECT Region, SUM(Sales) AS total_sales
FROM superstore
GROUP BY Region;
```

### 7. Top 5 Profitable Products
```sql
SELECT "Product Name", SUM(Profit) AS total_profit
FROM superstore
GROUP BY "Product Name"
ORDER BY total_profit DESC
LIMIT 5;
```

## Screenshots
All query result screenshots are included in the `screenshots/` folder.

## Key Insights
- Different product categories generate different levels of sales and profit  
- Some regions perform better than others  
- A small number of products generate the highest profit  

## Project Structure
SQL-Superstore-Project/
│
├── superstore_queries.sql
├── README.md
└── screenshots/

## Conclusion
This project demonstrates basic SQL skills including data selection, aggregation, grouping, and sorting. It helps convert raw data into meaningful business insights.
```
