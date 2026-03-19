-- I ran these one a time, independently
select * from products;

select * from products
where price between 20 and 100;

select
  count(*)    as total_sales,
  sum(quantity) as total_quantity,
  avg(quantity) as avg_quantity
from sales;

-- customer insights using GROUP BY 
select
  customer_id,
  count(*)    as sales_count,
  sum(quantity) as total_quantity
from sales
group by customer_id
order by customer_id;
