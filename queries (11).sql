Create table sales(
sale_id int primary key,
product_id int not null,
Year varchar(60),
quantity int not null,
price int not null
);
Insert into sales(sale_id,product_id,year,quantity,price)
values(1,100,'2008',10,5000),
(2,100,'2009',12,5000),
(7,200,'2011',15,9000);
Select* From sales;

Create table Product(
product_id int not null,
product_name varchar(60)
);
Insert into Product(product_id,product_name)
values(100,'Nokia'),
(200,'Apple'),
(300,'Samsung');
Select * From Product;
 Select Product.product_name, sales.year,sales.price from Product
 JOIN sales
 ON sales.product_id=Product.product_id;
 











