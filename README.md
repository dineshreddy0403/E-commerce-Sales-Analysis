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
├── sql/
│ ├── schema_and_inserts.sql # Create tables + insert sample data
│ └── queries.sql # Analysis queries
├── python/
│ ├── data_cleaning.ipynb # Data preprocessing
│ └── analysis.ipynb # EDA & visualization
├── excel/
│ └── ecommerce_dashboard.xlsx # Excel dashboard
├── data/
│ └── sample_orders.csv # Sample dataset (not full data)
├── results/
│ ├── figures/ # Charts & screenshots
│ └── tables/ # Query outputs in CSV
└── README.md
```

---

## How to Run
### SQL
1. Create a new database (e.g., MySQL/PostgreSQL).  
2. Run [Run SQL Schema & Inserts](sql/schema_and_inserts.sql)
`sql/schema_and_inserts.sql` to create tables and load sample data.  
3. Run `sql/queries.sql` to execute analysis queries such as:  
   - Top 5 customers by total spending  
   - Total Revenue per product category
   - Region with the highest average order value
### Python
1. Install dependencies: pandas, matplotlib
2. Launch Jupyter Notebook:
   ``` jupyter notebook python/analysis.ipynb ```
3. Explore EDA: sales trend over time, category-wise sales distribution, revenue by region
### Excel
1. Open excel/ecommerce_dashboard.xlsx
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

