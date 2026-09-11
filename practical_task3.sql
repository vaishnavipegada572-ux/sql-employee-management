Part A — Database & Table Creation

1. create database banking_db;
2. use banking_db;
3. create table accounts (acc_id int primary key, acc_number varchar(20), cust_name varchar(100), acc_type varchar(30), branch varchar(50), city varchar(50), balance decimal(12,2), credit_score int, status varchar(20), opened_date date);
4. desc accounts;
5. show tables;

Part B — INSERT Operations

6. insert into accounts values (1001, 'ACC10001', 'Aarav Sharma', 'Savings', 'FC Road', 'Pune', 85000, 780, 'Active', '2025-01-15');
7. insert into accounts values (1002, 'ACC10002', 'Priya Patil', 'Current', 'Andheri', 'Mumbai', 145000, 810, 'Active', '2024-11-20');
8. insert into accounts values (1003, 'ACC10003', 'Rohan Joshi', 'Savings', 'Baner', 'Pune', 42000, 735, 'Active', '2026-02-10');
9. insert into accounts values (1004, 'ACC10004', 'Sneha Kulkarni', 'Salary', 'Nashik Road', 'Nashik', 67000, 760, 'Active', '2025-08-05');
10. insert into accounts values (1005, 'ACC10005', 'Vikram Deshmukh', 'Savings', 'Camp', 'Pune', 18500, 690, 'Dormant', '2023-06-18');
11. insert into accounts values (1006, 'ACC10006', 'Neha More', 'Current', 'Thane', 'Mumbai', 225000, 825, 'Active', '2024-03-12');

Part C — DQL / SELECT Queries

12. select * from accounts;
13. select cus_name, acc_number from accounts;
14. select cust_name, acc_type, balance, status from accounts;
15. select * from accounts where acc_type = 'Savings';
16. select * from accounts where city = 'Pune';
17. select * from accounts where balance > 50000;
18. select * from accounts where balance <= 50000;
19. select * from accounts where balance between 50000 and 200000;
20. select * from accounts where credit_score >= 750;
21. select * from accounts where status = 'Active';
22. select * from accounts where status = 'Dormant' or status = 'Closed';
23. select * from accounts where city = 'Pune' and status = 'Active';
24. select * from accounts where city = 'Mumbai' or city = 'Nashik';
25. select * from accounts where acc_type = 'Savings' or acc_type = 'Salary';
26. select * from accounts where balance not between 25000 and 100000;
27. select * from accounts where cust_name like 'A%';
28. select * from accounts where cust_name like '%a';
29. select * from accounts where branch like '%Road%';
30. select * from accounts order by balance desc limit 3;
31. select * from accounts limit 5;
32. select * from accounts limit 3, 3;
33. select * from accounts where city = 'Pune' and status = 'Active' and acc_type = 'Savings' and balance > 50000;
34. select * from accounts where city in ('Pune', 'Mumbai', 'Nashik') and credit_score >= 750;
35. select * from accounts where balance > 100000 and credit_score >= 800;
36. select * from accounts where balance between 50000 and 150000 or credit_score > 800;
37. select * from accounts where status = 'Active' and acc_type != 'Current';
38. select * from accounts where cust_name like '%ar%';

Part D — UPDATE Operations

39. update accounts set balance = 95000 where cust_name = 'Aarav Sharma';
40. update accounts set status = 'Active' where cust_name = 'Vikram Deshmukh';
41. update accounts set credit_score = 755 where cust_name = 'Rohan Joshi';
42. update accounts set branch = 'College Road' where cust_name = 'Sneha Kulkarni';
43. update accounts set acc_type = 'Premium Current' where cust_name = 'Priya Patil';
44. update accounts set balance = balance + 25000 where acc_id = 1006;
45. update accounts set balance = balance + 5000 where acc_type = 'Savings';
46. update accounts set city = 'Pune City' where city = 'Pune';
47. update accounts set credit_score = credit_score + 10 where status = 'Active' and credit_score < 750;
48. update accounts set status = 'Dormant' where balance < 20000;

Part E — DELETE Operations

49. delete from accounts where acc_id = 1005;
50. delete from accounts where acc_number = 'ACC10004';
51. delete from accounts where status = 'Closed';
52. delete from accounts where balance < 10000 or credit_score < 600;
53. delete from accounts where city = 'Pune' and status = 'Dormant';

Part F — ALTER TABLE / DDL

54. alter table accounts add column email varchar(100);
55. alter table accounts add column mobile varchar(15);
56. alter table accounts modify column branch varchar(100);
57. alter table accounts rename column cust_name to name;
58. alter table accounts drop column mobile;

Part G — Table-Level DDL

59. 1) alter table accounts add column acc_category varchar(30);
    2) update accounts set acc_category = 'Premium' where acc_id = 1001;
    3) update accounts set acc_category = 'Regular' where acc_id = 1002;
    4) rename table accounts to bank_accounts;
60. 1) desc bank_accounts;
    2) truncate table bank_accounts;
    3) drop table bank_accounts;

