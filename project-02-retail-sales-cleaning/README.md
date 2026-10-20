# Retail Sales Data Cleaning Project
<br>

## Overview
<br>

This project focused on identifying, documenting, and resolving data quality issues within a retail sales dataset using Microsoft Excel.
<br>

## Dataset Information
<br>

- Source: Synthetic retail sales dataset
- Original Record Count: 10,125
- Original Column Count: 10
<br>

## Cleaning Actions Performed
<br>

### 1. Duplicate Records
- Removed 125 duplicate records based on OrderID.
<br>

### 2. State Standardization
- Standardized state values to USPS abbreviations:
  - Missouri → MO
  - Kansas → KS
<br>

### 3. Invalid Quantity Values
- Identified and removed 75 records containing negative quantities.
<br>

### 4. Future-Dated Records
- Identified and removed 148 records containing future order dates.
<br>

### 5. TotalSale Validation
- Validated TotalSale against Quantity × UnitPrice.
- Corrected 198 records with invalid TotalSale values.
<br>

## Missing Data Review
<br>

### Email
- 306 blank Email values identified.
- No reliable method was available to determine correct values.
- Values left unchanged.
<br>

### State
- 203 blank State values identified.
- Values documented and left unchanged.
<br>

## Data Quality Checks Performed
<br>

The following columns were reviewed and found to contain no missing values after cleaning:
<br>

- CustomerID
- CustomerName
- Product
- Quantity
- UnitPrice
- TotalSale
<br>

## Results
<br>

| Metric | Value |
|----------|----------|
| Original Records | 10,125 |
| Final Records | 9,777 |
| State Values Standardized | 6,715 |
| Duplicate Records Removed | 125 |
| Negative Quantity Records Removed | 75 |
| Future-Dated Records Removed | 148 |
| TotalSale Values Corrected | 198 |
| Blank Email Values Documented | 306 |
