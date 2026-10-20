# Nashville Housing Data Cleaning Project
<br>

## Overview
<br>

This project demonstrates data cleaning and preparation techniques using the Nashville Housing dataset. The goal was to improve data quality, standardize values, and prepare the dataset for analysis using SQL.
<br>

## Dataset Information
<br>

- Source: Nashville Housing Dataset
- Tool Used: SQL Server
- Dataset Type: Real Estate / Property Records
<br>

## Cleaning Actions Performed
<br>

### 1. Date Standardization
- Standardized date values into a consistent format.
<br>

### 2. Missing Property Addresses
- Populated missing property address values using matching ParcelID records.
<br>

### 3. Address Splitting
- Split Property Address into separate address and city columns.
- Split Owner Address into address, city, and state columns.
<br>

### 4. Value Standardization
- Converted Y and N values to Yes and No for improved readability and consistency.
<br>

### 5. Duplicate Removal
- Identified and removed duplicate records.
<br>

### 6. Column Cleanup
- Removed unused columns after data transformations were completed.
<br>

## Data Quality Checks Performed
<br>

- Validated address data consistency.
- Reviewed duplicate records.
- Standardized categorical values.
- Verified successful column transformations.
<br>

## Skills Demonstrated
<br>

- SQL
- Data Cleaning
- Data Validation
- Data Transformation
- Data Quality Assessment
- Documentation
<br>

## Results
<br>

- Original dataset contained 56,477 records.
- Populated 28 missing PropertyAddress values using matching ParcelID records.
- Removed 103 duplicate records.
- Normalized PropertyAddress data into separate PropertyStreetAddress and PropertyCity columns.
- Documented unresolved missing values where no reliable source data existed.
- Improved dataset consistency and usability for analysis.
- Final cleaned dataset contains 56,374 records.
