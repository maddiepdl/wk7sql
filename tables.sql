create table customers (
  customer_id serial primary key,
  full_name text,
  address varchar(20),
  phone varchar(20),
  city varchar(20),
  created_at timestamp default current_timestamp
);

create table products (
  product_id serial primary key,
  description text,
  price numeric,
  created_at timestamp default current_timestamp
);

create table sales (
  sale_id serial primary key,
  quantity integer,
  product_id integer references products(product_id),
  customer_id integer references customers(customer_id),
  created_at timestamp default current_timestamp
);
