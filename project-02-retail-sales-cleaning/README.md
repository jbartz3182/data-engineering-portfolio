# Retail Sales Data Cleaning Project

## Overview

This project focused on identifying, documenting, and resolving data quality issues within a retail sales dataset using Microsoft Excel.

## Dataset Information

- Source: Synthetic retail sales dataset
- Original Record Count: 10,125
- Original Column Count: 10

## Cleaning Actions Performed

### 1. Duplicate Records
- Removed 125 duplicate records based on OrderID.

### 2. State Standardization
- Standardized state values to USPS abbreviations:
  - Missouri → MO
  - Kansas → KS

### 3. Invalid Quantity Values
- Identified and removed 75 records containing negative quantities.

### 4. Future-Dated Records
- Identified and removed 148 records containing future order dates.

### 5. TotalSale Validation
- Validated TotalSale against Quantity × UnitPrice.
- Corrected 198 records with invalid TotalSale values.

## Missing Data Review

### Email
- 306 blank Email values identified.
- No reliable method was available to determine correct values.
- Values left unchanged.

### State
- 203 blank State values identified.
- Values documented and left unchanged.

## Data Quality Checks Performed

The following columns were reviewed and found to contain no missing values after cleaning:

- CustomerID
- CustomerName
- Product
- Quantity
- UnitPrice
- TotalSale

## Results

| Metric | Value |
|----------|----------|
| Original Records | 10,125 |
| Final Records | 9,777 |
| Duplicates Removed | 125 |
| Negative Quantity
    