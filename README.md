# 🧠 Vending Machine Data Administrator

A comprehensive data analysis and visualization project for vending machine operations, focusing on **refill patterns**, **sales performance**, and **operational efficiency**.

---

## 📋 Project Overview

This project involves designing a **normalized database schema**, cleaning and analyzing vending machine operational data, and developing an **interactive Power BI dashboard** to visualize key performance metrics.  
The analysis provides insights into **revenue trends**, **refill frequencies**, **machine utilization**, and **operational efficiency**.

---

## 🎯 Objectives

- ✅ Design a normalized relational database schema for efficient data storage and querying  
- 🧹 Clean and preprocess vending machine operational data  
- 🔍 Perform exploratory data analysis to uncover patterns and insights  
- 📊 Develop an interactive Power BI dashboard with key performance indicators  
- 📝 Document methodologies, findings, and visual insights  

---

## 📂 Dataset

**File:** `VendingMachine_Refill_Operations_10k.csv`

The dataset contains **10,000 records** of vending machine refill operations, including:

- 🏪 Machine information (ID, location, status)  
- 💰 Transaction details (product sales, revenue)  
- 🔄 Refill operations (dates, personnel)  
- 📈 Performance metrics  

---

## 🛠️ Tools & Technologies

| Category | Tools Used |
|-----------|-------------|
| **Database** | MySQL / PostgreSQL |
| **Data Cleaning** | Python, Pandas, NumPy |
| **Visualization** | Power BI, Matplotlib |
| **Reporting** | Microsoft Word |
| **Version Control** | Git |

---

## 🔧 Data Cleaning Process

- Handled missing values in revenue data  
- Removed duplicate entries  
- Corrected negative quantity values  
- Standardized date formats using `pandas.to_datetime()`  
- Filled missing refill personnel data using median values  

---

## 📈 Key Insights

- **Location Impact:** Metropolitan cities generate **40% higher revenue** compared to smaller towns  
- **Product Performance:** Drinks category contributes **55% of total sales**  
- **Maintenance Impact:** Machines with frequent maintenance show **25% lower uptime** and **30% less revenue**  
- **Personnel Efficiency:** Refill personnel efficiency directly correlates with machine uptime and revenue  

---

## 📊 Power BI Dashboard

### **Key KPIs**
- 💵 Total Revenue  
- ⭐ Average Customer Rating  
- ⚙️ Machine Uptime Percentage  
- 🔁 Refill Frequency  

### **Visualizations**
- Revenue trends by city and time period  
- Top-performing cities and products  
- Refill frequency analysis  
- Machine downtime vs revenue impact  

### **Interactive Features**
- City and product category slicers  
- Time period selection  
- Dynamic filtering capabilities  

---

## 🚀 Getting Started

### **Prerequisites**
- Python **3.8+**  
- MySQL / PostgreSQL  
- Power BI Desktop  

### **Required Python Packages**
```
pandas
numpy
matplotlib
```

### **How to Run**
1. Clone the repository  
   ```bash
   git clone https://github.com/yourusername/vending-machine-data-admin.git
   cd vending-machine-data-admin
   ```
2. Install dependencies  
   ```bash
   pip install -r requirements.txt
   ```
3. Import data into MySQL/PostgreSQL  
4. Run your Power BI dashboard using the cleaned dataset  

---

## 📜 License

This project is licensed under the **MIT License** — feel free to use and modify it for your own learning or analysis purposes.

---

### 👨‍💻 Author
**Sivaji**  
Data Analyst | Python | Power BI | SQL | Excel  
📧 *Contact:* [your-email@example.com]

