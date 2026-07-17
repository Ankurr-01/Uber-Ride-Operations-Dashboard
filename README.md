## 📊 Project Overview

An end-to-end ride operations analytics project built using **Excel, SQL, and Power BI** to analyze Uber booking data. The analysis focuses on ride demand, booking success, cancellations, customer behavior, payment trends, vehicle performance, and operational efficiency to support data-driven business decisions.

---

## 🎯 Business Objectives

1. **Ride Operations Analysis** – Monitor booking trends and operational performance.
2. **Customer Behavior Analysis** – Understand booking patterns, cancellations, and ride preferences.
3. **Revenue Analysis** – Analyze booking value across payment methods and vehicle types.
4. **Operational Performance** – Identify service bottlenecks and improve ride completion rates.

---

## 💡 Key Results

- 🚕 **Total Bookings:** **103,024**
- 💰 **Total Booking Value:** **₹35 Million**
- ✅ **Successful Bookings:** **63,967 (62.09%)**
- ❌ **Cancellation Rate:** **28.08%**
- 🚘 **Highest Revenue Vehicle:** **Prime Sedan**
- 💳 **Top Payment Methods:** **Cash & UPI**
- ⭐ **Average Driver & Customer Ratings:** ~**4.0/5**

---

# 📁 Project Structure

```
Uber-Ride-Operations-Analytics/
│
├── uber_booking_dataset.csv         # Raw ride booking dataset
├── data_questions                   # Business questions
├── uber_rides_analysis.sql          # SQL queries for business analysis
├── DASHBOARD_REPORT.pbix            # Interactive Power BI dashboard
├── 05_dashboard_visualizations         # Dashboard visualizations
├── DASHBOARD_REPORT.pdf             # Dashboard preview
│
├── README.md
└── LICENSE
```

---

# 🔬 Analytics Techniques Implemented

### Data Preparation
- Data cleaning using Excel
- Missing value handling
- Data validation
- Data standardization

### SQL Analytics

- Filtering and aggregation
- GROUP BY & ORDER BY analysis
- Customer segmentation
- Revenue aggregation
- Vehicle-wise performance
- Cancellation analysis
- Rating analysis

### Power BI Dashboard

- KPI Cards
- Interactive slicers
- Time-series analysis
- Pie charts
- Bar charts
- Comparative dashboards
- Business storytelling

---

# ▶️ Getting Started

1. Clone this repository.

```bash
git clone https://github.com/Ankurr-01/Uber-Ride-Operations-Dashboard.git
cd Uber-Ride-Operations-Dashboard
```

2. Open the SQL script in your preferred SQL environment.

3. Import the dataset into your database.

4. Run the SQL queries to perform the analysis.

5. Open the Power BI dashboard (`.pbix`) to explore the interactive reports.

---

# 📊 Dashboard Highlights

The interactive Power BI dashboard is organized into multiple analytical views, enabling stakeholders to monitor ride operations, customer behavior, revenue performance, cancellations, and service quality through dynamic filters and KPI-driven visualizations.

## 📈 Overall Operations Dashboard

<p align="center">
  <img src="05_dashboard_visualizations/overall_viz.png" width="900"/>
</p>

Tracks total bookings, booking value, booking status, and ride demand over time.

---

## 🚘 Vehicle Performance Dashboard

<p align="center">
  <img src="05_dashboard_visualizations/vehicle_type_viz.png" width="900"/>
</p>

Compares vehicle utilization, ride distance, booking value, and customer ratings.

---

## 💰 Revenue Dashboard

<p align="center">
  <img src="05_dashboard_visualizations/revenue_viz.png" width="900"/>
</p>

Analyzes revenue contribution by payment method and identifies high-value customers.

---

## ❌ Cancellation Dashboard

<p align="center">
  <img src="05_dashboard_visualizations/cancellation_viz.png" width="900"/>
</p>

Highlights customer and driver cancellation patterns.

---

## ⭐ Ratings Dashboard

<p align="center">
  <img src="05_dashboard_visualizations/ratings_viz.png" width="900"/>
</p>

Compares customer and driver ratings across vehicle categories.

---

# 📈 Key Visualizations

### Ride Volume Over Time
Daily booking trends help identify demand fluctuations and peak operational periods.

### Booking Status Breakdown
Visualizes the percentage of successful, cancelled, and driver-not-found bookings.

### Vehicle-wise Performance
Compares booking value, successful revenue, and travel distance across vehicle categories.

### Revenue by Payment Method
Analyzes customer payment preferences and contribution to booking revenue.

### Cancellation Analysis
Identifies major customer and driver cancellation reasons.

### Ratings Dashboard
Compares customer and driver satisfaction across vehicle types.

---

# 🎓 Learning Outcomes

### Technical Skills

✅ SQL Query Writing

✅ Data Cleaning

✅ Business KPI Development

✅ Dashboard Design

✅ Power BI Data Modeling

### Business Skills

✅ Ride Operations Analysis

✅ Customer Behavior Analytics

✅ Revenue Analysis

✅ Operational KPI Reporting

✅ Data Storytelling

---

# 📈 Key Findings & Recommendations

## Ride Operations

- Successfully analyzed **103K+ ride bookings**.
- Around **62%** of bookings were completed successfully.
- Nearly **28%** of rides were cancelled, highlighting operational improvement opportunities.

---

## Customer Behavior

- Customer ratings remained consistently around **4.0/5**, reflecting generally positive ride experiences.
- A small group of high-value customers contributed significantly to total booking revenue, highlighting opportunities for customer retention programs.
- Cash and UPI emerged as the most frequently used payment methods, indicating strong customer preference for convenient payment options.

---

## Revenue & Vehicle Performance

- The platform generated over **₹35 Million** in booking value during the analysis period.
- Premium vehicle categories generated higher booking value, while standard vehicle categories handled a larger share of ride volume.
- Vehicle-wise analysis revealed differences in ride distance, booking value, and customer satisfaction that can support fleet optimization.

---

## Cancellation Analysis

- Customer cancellations were primarily driven by changes in travel plans, incorrect pickup details, and driver-related delays.
- Driver cancellations were largely associated with operational constraints such as personal issues and vehicle availability.
- Understanding these cancellation patterns can help reduce lost revenue and improve ride completion rates.


---

# 🚀 Business Recommendations

### Immediate Actions

- Improve driver allocation during peak demand periods to reduce customer wait times.
- Monitor cancellation reasons regularly and implement targeted corrective actions.
- Prioritize service improvements for routes with consistently high cancellation rates.
- Incentivize successful ride completion.

### Short-Term

- Encourage digital payment adoption through promotional offers.
- Introduce customer retention initiatives for high-value riders.
- Monitor vehicle-wise performance to optimize fleet utilization.
- Track operational KPIs through a centralized dashboard for faster decision-making.

### Long-Term

- Develop predictive models for ride demand forecasting.
- Implement real-time driver allocation and route optimization.
- Build automated reporting pipelines for operational monitoring.
- Expand customer analytics to support personalized marketing and loyalty programs.

---

# 🔍 Methodology

### 1. Data Collection

Ride booking dataset containing:

- Booking Details
- Vehicle Types
- Payment Methods
- Ride Distance
- Booking Status
- Ratings

---

### 2. Data Cleaning

- Removed duplicates
- Standardized formats
- Corrected missing values
- Validated booking records

---

### 3. SQL Analysis

Business questions answered include:

- Successful bookings
- Vehicle-wise ride distance
- Customer cancellations
- Driver cancellations
- Revenue calculations
- Top customers
- Payment analysis
- Ratings analysis

---

### 4. Dashboard Development

Created interactive Power BI dashboards to monitor:

- Operations
- Revenue
- Vehicle Performance
- Customer Behaviour
- Ratings
- Cancellations

---

# 📚 Dataset

The dataset contains operational ride information including:

- Booking Details
- Vehicle Type
- Ride Distance
- Booking Status
- Payment Method
- Customer Rating
- Driver Rating
- Booking Value

---

# 🌍 Business Applications

The analytical approach demonstrated in this project can support:

- Ride-sharing and mobility platforms
- Transportation operations management
- Fleet performance monitoring
- Customer experience analysis
- Revenue and payment analytics
- Operational KPI reporting

---

# 🚀 Future Enhancements

- Develop demand forecasting models using historical ride data.
- Build predictive models for ride cancellations.
- Integrate real-time booking data for live dashboard updates.
- Expand customer segmentation and behavioral analysis.
- Automate the data pipeline for continuous reporting.

---
