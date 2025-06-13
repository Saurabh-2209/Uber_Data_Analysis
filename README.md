# Uber_Data_Analysis

# 🚕 Uber Data Analysis Project

This project presents an end-to-end analysis of Uber ride data, including data cleaning, time-based categorization of trips, and uncovering insights through visualizations.

---

## 📌 Objective

To explore Uber trip data and:
- Clean and prepare it for analysis
- Categorize trips based on the time of day
- Analyze payment methods used at different locations
- Visualize patterns and trends to derive actionable insights

---

## 🔧 Tasks Performed

### 🧹 1. Data Cleaning
- Removed null or inconsistent entries
- Standardized column formats
- Converted datetime columns into usable formats for analysis

### 🕒 2. Feature Engineering
- Extracted the hour from trip timestamps
- Categorized trips into **Morning**, **Afternoon**, **Evening**, and **Night** based on trip time:
  - Morning: 6 AM – 12 PM  
  - Afternoon: 12 PM – 5 PM  
  - Evening: 5 PM – 9 PM  
  - Night: 9 PM – 6 AM

### 🧮 3. Data Analysis
- Counted and ranked **payment methods** used in each **location**
- Identified most popular trip times and payment preferences
- Analyzed trends across different locations and times

### 📊 4. Visualizations
- Bar charts to show trip distribution by time category
- Heatmaps and grouped plots for payment method trends
- Location-wise comparison of trip counts and methods

---

## 📚 Technologies Used

- Python
- Pandas
- NumPy
- Matplotlib / Seaborn
- SQL (via pandasql or equivalent)
- Jupyter Notebook

---

## 📈 Key Insights

- **Time-based trip categorization** revealed peak hours and ride patterns.
- Certain **payment methods** dominate specific **locations**.
- Visualizations helped in easily interpreting usage trends across time and space.

---

# 🚕 Uber SQL Data Analysis

This project contains SQL-based exploratory data analysis on Uber trip data from the year **2025**. The analysis uncovers trends across locations, payment methods, time of day, distance traveled, and passenger counts using various SQL aggregation and window functions.

---

## 📌 Objective

To analyze Uber ride data using SQL and extract key business insights such as:
- Most and least active locations
- Popular payment methods
- Trip volume by time of day
- Distance and revenue metrics
- Location-wise passenger trends

---

## 🧾 Key SQL Operations

### ✅ Dataset Overview
- Total Records: `9500`
- Distinct Locations: `50`

### 🚦 Summary Statistics
- **Total Passengers:** `33,266`
- **Total Distance Traveled:** `145,646 km`
- **Total Revenue (Fare):** `₹367,585`

### 📍 Location Insights
- **Most Trips:** Bhubaneswar (401)
- **Least Trips:** Vadodara & Indore (67)
- **Most Passengers:** Bhubaneswar (1,480)
- **Least Passengers:** Vadodara (226)
- **Longest Distance Covered:** Bhubaneswar (5,996 km)

### 💳 Payment Method Analysis
- 4 Payment Methods Used:
  - Google Pay: 9,213 (most popular)
  - Cash: 262
  - Uber Pay: 14
  - Amazon Pay: 11 (least used)

### 🕒 Trip Time Category Breakdown
- Night: 3,207 trips (most)
- Morning: 2,766 trips
- Afternoon: 1,947 trips
- Evening: 1,580 trips

### ⏱️ Hours Traveled
- **Most Total Hours:** Bhubaneswar (4,688 hours)

### 📊 Advanced SQL Use
- Grouping and Aggregation
- Use of `RANK()` window function for ranking payment methods by location

---

## 🛠️ Technologies Used

- MySQL / SQL
- Structured Query Language (SQL)
- Uber dataset (2025)
- SQL window functions and aggregation

---
## 📈 Outcome

This SQL analysis enabled us to:
- Identify key revenue-generating locations
- Understand user payment behavior
- Spot ride patterns based on time of day
- Support data-driven business decisions for Uber’s 2025 operations

---


