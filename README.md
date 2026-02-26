# 📊 Data Cleaning, Manipulation & Analysis using Python (Pandas)

A practical data analysis mini-project demonstrating real-world data cleaning, manipulation, and aggregation techniques using **Python** and **Pandas**.

---

## 🚀 Project Overview

This project analyzes the dataset **"US SHEIN Appliances (3987 products)"** to simulate the workflow of a Junior Data Analyst.

The main objectives were:

* Load and understand raw dataset structure
* Clean messy real-world data
* Perform data manipulation using Pandas
* Apply grouping & aggregation operations
* Extract meaningful business insights

---

## 📁 Dataset Information

* Dataset Name: `us-shein-appliances-3987.csv`
* Domain: E-commerce Product Data
* Format: CSV

The dataset contains product-level information such as:

* Product categories
* Original price and sale price
* Ratings and reviews
* Customer engagement metrics
* Other product attributes

---

## 🧹 Data Cleaning Steps

* Standardized column names
* Removed currency symbols (`$`) and commas
* Converted object columns into numeric types where applicable
* Handled missing values using mean imputation
* Removed duplicate records
* Verified structure using `df.info()`

---

## 🔧 Data Manipulation Techniques

* Selected important analytical columns
* Filtered high-rated products (rating ≥ 4)
* Sorted products by rating
* Created derived feature: **discount** = original price − sale price
* Converted data types for accurate calculations

---

## 📊 Grouping & Aggregation

Performed analysis using:

* `groupby()` operations
* Average rating per category
* Total reviews by category
* Mean price analysis
* Descriptive statistics using `.describe()`

---

## 🔎 Key Insights

* Dataset includes 3987 appliance products across multiple categories.
* Missing values were successfully cleaned to improve data quality.
* Higher-rated products often show increased customer engagement.
* Pricing varies significantly between categories.
* Discount analysis helps identify best-value products.

---

## 🧰 Tech Stack

* Python
* Pandas
* NumPy
* Jupyter Notebook / VS Code

---

## 📤 Output

The cleaned dataset is exported as:

```
cleaned_shein_appliances.csv
```

---

## 🎓 Learning Outcomes

This project demonstrates:

* Python fundamentals
* File handling
* Data cleaning workflows
* Pandas-based data manipulation
* Aggregation and analytical reasoning

---

## 👨‍💻 Author

**Debabrato Dey**
GitHub: https://github.com/DeyDebabrato

---

⭐ If you found this project useful, consider giving the repository a star!
