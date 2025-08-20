set sql_safe_updates=0;

update orders o
set o.price = (
select p.price from products p where p.product_id=o.product_id)
where o.product_id is not null;

update orders o
set o.total_value = o.quantity * o.price;


# Find the top 5 customers by total spending

select c.customer_name,sum(o.total_value) as total_spent  
from customers c
join orders o on c.customer_id = o.customer_id
group by c.customer_name
order by total_spent desc
limit 5;

# Calculate total revenue per product category

select p.category,sum(o.total_value) as Total_Revenue_Per_Category
from products p
join orders o on p.product_id=o.product_id
group by p.category;

# Identify the region with the highest average order value

select c.region,avg(o.total_value) as Avg_Order_Value
from customers c 
join orders o on c.customer_id=o.customer_id
group by c.region
order by Avg_Order_Value desc
limit 1;


# Get monthly sales trends for the last 12 months

select date_format(o.order_date,'%Y-%M') as month, sum(o.total_value) 
from orders o 
group by date_format(o.order_date,'%Y-%M')
order by date_format(o.order_date,'%Y-%M') desc
limit 12;

# List products that were never purchased

select p.product_name from products p 
join orders o on p.product_id=o.product_id
where p.product_name is null;
