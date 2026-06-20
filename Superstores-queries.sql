SELECT * FROM superstore;

SELECT SUM(Sales) FROM superstore;

SELECT SUM(Profit) FROM superstore;

SELECT Category, SUM(Sales)
FROM superstore
GROUP BY Category;

SELECT Category, SUM(Profit)
FROM superstore
GROUP BY Category;

SELECT Region, SUM(Sales)
FROM superstore
GROUP BY Region;

SELECT "Product Name", SUM(Profit)
FROM superstore
GROUP BY "Product Name"
ORDER BY SUM(Profit) DESC
LIMIT 5;