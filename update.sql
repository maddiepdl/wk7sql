-- confirm my sales to see sale_id & quantity
select * from sales;

-- add 10 to my sale_id = 1 quantity
update sales
set quantity = quantity + 10
where sale_id = 1;

-- confirm change for my sale_id = 1
select * from sales
where sale_id = 1;

-- increase every product price by 15%
update products
set price = price * 1.15;

-- confirm my prices were updated
select * from products;

-- delete my sale row with sale_id = 6 only
delete from sales
where sale_id = 6;

-- confirm sales after deleting
select * from sales;

-- delete all my sales rows with 0 quantity exactly
delete from sales
where quantity = 0;

-- my final confirm view of current sales
select * from sales;