\# MINI PROJECT REPORT



\## Data Cleaning, Manipulation \& Analysis using Python (Pandas)



\---



\## 1️⃣ Project Overview



This project analyzes the dataset \*\*"US SHEIN Appliances (3987 products)"\*\* using Python and Pandas.

The objective was to clean raw data, perform data manipulation, apply grouping \& aggregation techniques, and extract meaningful business insights.



\---



\## 2️⃣ Dataset Description



\* Dataset Name: us-shein-appliances-3987.csv

\* Total Rows: (Use df.shape\[0])

\* Total Columns: (Use df.shape\[1])

\* Data Type: CSV

\* Domain: E-commerce Product Data



The dataset contains product-level information such as:



\* Product category

\* Price / Sale price

\* Ratings

\* Review counts

\* Other product-related attributes



\---



\## 3️⃣ Data Cleaning Steps Performed



✔ Cleaned column names (removed spaces, converted to lowercase)

✔ Removed currency symbols ($) and commas from price columns

✔ Converted object columns to numeric where applicable

✔ Detected and handled missing values using mean strategy

✔ Removed duplicate records

✔ Verified final dataset structure using `.info()`



\---



\## 4️⃣ Data Manipulation Techniques Used



✔ Selected important columns (price, rating, reviews, category)

✔ Filtered high-rated products (rating ≥ 4)

✔ Sorted products by rating

✔ Created derived column such as discount (original\_price - sale\_price)

✔ Converted data types for accurate numerical operations



\---



\## 5️⃣ Grouping \& Aggregation Performed



✔ Average rating per category

✔ Total reviews per category

✔ Mean price analysis by category

✔ Summary statistics using `.agg()` and `.describe()`



\---



\## 6️⃣ Key Insights \& Observations



1\. The dataset contains 3987 appliance products across multiple categories.

2\. Missing values were successfully handled to ensure data consistency.

3\. Some product categories show significantly higher average ratings.

4\. Higher-rated products generally have more customer reviews.

5\. Price variations exist across categories, indicating different pricing strategies.

6\. Discount calculation helps identify products with maximum price reductions.



\---



\## 7️⃣ Conclusion



The project demonstrates practical application of:



\* Python fundamentals

\* Data structures

\* File handling

\* Pandas for data cleaning and manipulation

\* Grouping and aggregation techniques



The cleaned dataset is exported as:

`cleaned\_shein\_appliances.csv`



This analysis provides meaningful business insights from raw e-commerce product data using Pandas.



\---



✅ Project Completed Successfully

