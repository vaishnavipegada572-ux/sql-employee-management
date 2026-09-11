Part A — Database & Table Creation

1. create database ecommerce_db;
2. use ecommerce_db;
3. create table products (pro_id int primary key, pro_name varchar(100), category varchar(50), brand varchar(50), price decimal(10,2), quantity int , city varchar(50), status varchar(20));
4. desc products;
5. show tables;

Part B — INSERT Operations

6. insert into products values (201, 'Galaxy M55', 'Mobile', 'Samsung', 32000, 15, 'Pune', 'Available');
7. insert into products values (202, 'iPhone 15', 'Mobile', 'Apple', 65000, 8, 'Mumbai', 'Available');
8. insert into products values (203, 'Moto Edge 50', 'Mobile', 'Motorola', 28000, 20, 'Pune', 'Available');
9. insert into products values (204, 'Inspiron 15', 'Laptop', 'Dell', 58000, 6, 'Nashik', 'Available');
10. insert into products values (205, 'IdeaPad Slim 3', 'Laptop', 'Lenovo', 45000, 12, 'Mumbai', 'Available');
11. insert into products values (206, 'Galaxy Watch 6', 'Watch', 'Samsung', 22000, 4, 'Pune', 'Out of Stock');
12. insert into products values (207, 'Apple Watch SE', 'Watch', 'Apple', 30000, 10, 'Mumbai', 'Available');
13. insert into products values (208, 'Redmi Pad', 'Tablet', 'Xiaomi', 24000, 18, 'Pune', 'Available');
14. insert into products values (209, 'OnePlus Pad', 'Tablet', 'OnePlus', 35000, 5, 'Nashik', 'Available');
15. insert into products values (210, 'Bluetooth Speaker', 'Accessories', 'JBL', 7000, 25, 'Mumbai', 'Available');

Part C — Basic SELECT & Operator Practice

16. select * from products;
17. select pro_name from products;
18. select pro_name, price from products;
19. select pro_name, category, brand, price from products;
20. select * from products where city = 'Pune';
21. select * from products where city = 'Mumbai';
22. select * from products where category = 'Mobile';
23. select * from products where category = 'Laptop';
24. select * from products where price > 30000;
25. select * from products where price < 30000;
26. select * from products where price = 35000;
27. select * from products where price >= 45000;
28. select * from products where price <= 30000;
29. select * from products where quantity > 10;
30. select * from products where quantity < 10;

Part D — Logical Operators

31. select * from products where city = 'Pune' and category = 'Mobile';
32. select * from products where city = 'Mumbai' and status = 'Available';
33. select * from products where price > 30000 and quantity > 5;
34. select * from products where price >= 30000 and price <= 60000;
35. select * from products where city = 'Pune' or city = 'Mumbai';
36. select * from products where category = 'Mobile' or category = 'Laptop';
37. select * from products where quantity < 10 or price > 50000;
38. select * from products where category = 'Mobile' and price > 30000;
39. select * from products where brand = 'Samsung' or brand = 'Apple';
40. select * from products where city = 'Pune' and status = 'Available' and quantity > 10;

Part E — Slightly Higher Operator Logic

41. select * from products where price between 25000 and 50000;
42. select * from products where quantity between 5 and 15;
43. select * from products where category in ('Mobile', 'Laptop', 'Tablet');
44. select * from products where city in ('Pune', 'Mumbai');
45. select * from products where brand != 'Samsung';
46. select * from products where status != 'Out of Stock';
47. select * from products where price != 30000;
48. select * from products where pro_name like 'Galaxy%';
49. select * from products where pro_name like '%Pad%';
50. select * from products where category = 'Mobile' and (price > 30000 or quantity > 15);

Part F — UPDATE Operations

51. update products set price = 34000 where pro_name = 'Galaxy M55';
52. update products set quantity = 12 where pro_name = 'iPhone 15';
53. update products set status = 'Available' where pro_name = 'Galaxy Watch 6';
54. update products set price = price + 2000 where category = 'Mobile';
55. update products set quantity = quantity + 5 where city = 'Pune';
56. update products set status = 'Out of Stock' where quantity < 5;

Part G — DELETE Operations

57. delete from products where pro_id = 210;
58. delete from products where price < 8000;
59. delete from products where status = 'Out of Stock' and quantity < 5;
60. delete from products where category = 'Tablet' and price > 30000;