# E-commerce-Sales-Analysis
This project demonstrates an **end-to-end data analytics workflow** using **SQL, Python and Excel**.
It analyzes High RR Retail E-commerce Company data to uncover insights about **sales performance, business KPIs, product performance across regions and customer behaviour**.

The workflow covers: 
- Database design & queries in SQL  
- Data cleaning & visualization in Python  
- Interactive dashboards in Excel

---

## Repository Structure
```text
ecommerce-analytics/
├── E-commerce_sql/
│ ├── schema_and_inserts.sql # Create tables and insert data
│ └── queries.sql # Analysis queries
├── E-Commerce_Python.ipynb # Data preprocessing, analysis and visualization
├── Excel_Summary_Dashboard.xlsx # Excel dashboard
├── ecommerce_data  # Dataset
├── results/
│ ├── Dashboard.png
│ ├── revenue_by_region.png
│ └── top_customers.png
└── README.md
```

---

## How to Run
### SQL
1. Create a new database.  
2. Run [SQL Schema & Inserts](https://github.com/dineshreddy0403/E-commerce-Sales-Analysis/blob/main/E-commerce_sql/schema_and_inserts.sql) to create tables and load sample data.  
3. Run [Queries](https://github.com/dineshreddy0403/E-commerce-Sales-Analysis/blob/main/E-commerce_sql/queries.sql) to execute analysis queries such as:  
   - Top 5 customers by total spending  
   - Total Revenue per product category
   - Region with the highest average order value
### Python
1. Install dependencies: pandas, matplotlib
2. Launch Jupyter Notebook: [ecommerce_python_analysis.ipynb](https://github.com/dineshreddy0403/E-commerce-Sales-Analysis/blob/main/E-Commerce_Python.ipynb)
3. Explore EDA: sales trend over time, category-wise sales distribution, revenue by region
### Excel
1. Open [excel_summary_dashboard](https://github.com/dineshreddy0403/E-commerce-Sales-Analysis/blob/main/Excel_Summary_Dashboard.xlsx)
2. Explore dashboards with KPIs:
   - Sales by region and category
   - Contribution of products to the revenue
   - Top category & region
   - Monthly total revenue trend

---

## Dashboard & Visuals

### Excel Dashboard Preview
![Excel Dashboard](results/figures/dashboard_preview.png)

### Python Analysis – Revenue by Region
![Revenue by Month](results/figures/revenue_by_month.png)

### SQL Output – Top Customers
![Top Customers](results/figures/top_customers.png)

## Key Findings
- Sales peaked in November and January but drastically decreased in December and February.
- Home Appliances contributed the highest share of revenue.
- South Region generated highest revenue i.e 34% of total sales.
- Product 2, Product 10 contributed more for the total revenue.

---

## Actionable Insights
- Increase marketing campaigns, offers and give discounts next after the festival seasons especially in December and February months.
- Concentrate more marketing on top performing products (Product 2,10,30) and disclosing very low performing products.
- South and West region performs good so replicate those strategies in North and East region for balancing overall growth.

