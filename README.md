# 📊 Sales Trend Analysis Using Aggregations

## 📝 Objective
To analyze monthly revenue and order volume from the `online_sales` table using SQL aggregation functions and date-based grouping.

---

## 🛠️ Tools Used
- **Database**: MySQL 8.0
- **Client**: MySQL Command Line Client (or any MySQL-compatible interface)

---

## 📁 Dataset Description

**Table Name**: `online_sales`

| Column Name | Data Type | Description                      |
|-------------|-----------|----------------------------------|
| order_id    | INT       | Unique ID of the order           |
| order_date  | DATE      | Date when the order was placed   |
| amount      | FLOAT     | Revenue from the order           |
| product_id  | INT       | ID of the product ordered        |

---

## 📥 Sample Data Inserted

```sql
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES
(101, '2024-01-15', 1500.00, 1),
(102, '2024-01-20', 2300.00, 2),
(103, '2024-02-05', 800.00, 3),
(104, '2024-02-18', 1200.00, 2),
(105, '2024-03-10', 4500.00, 1),
(106, '2024-03-15', 3000.00, 3),
(107, '2024-04-01', 1700.00, 2),
(108, '2024-04-17', 2200.00, 4),
(109, '2023-12-28', 1950.00, 1),
(110, '2023-11-21', 2750.00, 2),
(111, '2023-11-30', 1100.00, 4);
