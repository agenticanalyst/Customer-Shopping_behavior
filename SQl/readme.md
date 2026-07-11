## 📁 SQL Files

### 📄 create_database.sql

```sql
CREATE DATABASE IF NOT EXISTS customer_shopping;

USE customer_shopping;
```

---

### 📄 import_data.sql

```sql
-- Import CSV using MySQL Workbench
-- Table Data Import Wizard

USE customer_shopping;

SHOW TABLES;

SELECT COUNT(*)
FROM `customer_shopping_behavior-clean`;
```

---

### 📄 analysis_queries.sql

```sql
-- ==========================================
-- Customer Shopping Behavior Analysis
-- Database : MySQL
-- ==========================================

-- Select Database
USE customer_shopping;

-- Display Available Tables
SHOW TABLES;

-- Show Table Structure
DESCRIBE `customer_shopping_behavior-clean`;

-- Display All Columns
SHOW COLUMNS FROM `customer_shopping_behavior-clean`;

-- Preview Dataset
SELECT *
FROM `customer_shopping_behavior-clean`
LIMIT 10;

-- Count Total Records
SELECT COUNT(*)
FROM `customer_shopping_behavior-clean`;

-- Display Complete Dataset
SELECT *
FROM `customer_shopping_behavior-clean`;
```
