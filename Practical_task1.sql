Part A:-

1. create database intern1_db;
2. use intern1_db;
3. create table employees (emp_id int primary key, emp_name varchar(100), dept varchar(50), salary decimal(10,2), city varchar(50),joining_date date, status varchar(20));                                                    
4. desc employees;
5. show tables;

Part B:-

6. insert into employees values (101, 'Rahul Patil', 'Development', 45000, 'Pune', '2026-01-10', 'Active');
7. insert into employees values (102, 'Priya Sharma', 'Testing', 38000, 'Mumbai', '2026-02-15', 'Active');
8. insert into employees values (103, 'Amit Joshi', 'Development', 52000, 'Pune', '2025-12-05', 'Active');
9. insert into employees values (104, 'Sneha Kulkarni', 'HR', 35000, 'Nashik', '2026-03-20', 'Active');
10. insert into employees values (105, 'Rohan Deshmukh', 'Support', 30000, 'Mumbai', '2026-04-01', 'Inactive');
11. insert into employees values (106, 'Anjali More', 'Testing', 42000, 'Pune', '2026-05-12', 'Active');

Part C:-

12. select * from employees;
13. select emp_name from employees;
14. select emp_name, salary from employees;
15. select emp_name, dept, city from employees;
16. select * from employees where city = 'Pune';
17. select * from employees where city = 'Mumbai';
18. select * from employees where dept = 'Development';
19. select * from employees where dept = 'Testing';
20. select * from employees where status = 'Active';
21. select * from employees where status = 'Inactive';
22. select * from employees where emp_id = 103;
23. select * from employees where emp_name = 'Priya Sharma';
24. select * from employees where salary > 40000;
25. select * from employees where salary < 40000;
26. select * from employees where salary = 35000;
27. select * from employees where salary >= 42000;
28. select * from employees where city = 'Pune' and status = 'Active';
29. select * from employees where dept = 'Development' and salary > 45000;
30. select * from employees where city = 'Pune' or city = 'Mumbai';

Part D:-

31. update employees set salary = 48000 where emp_name = 'Rahul Patil';
32. update employees set status = 'Active' where emp_name = 'Rohan Deshmukh';
33. update employees set city = 'Pune' where emp_name = 'Sneha Kulkarni';
34. update employees set dep = 'Development' where emp_name = 'Priya Sharma';
35. update employees set salary = 45000 where emp_id = 106;
36. update employees set salary = salary + 3000 where emp_id = 103;
37. update employees set salary = salary + 2000 where dept = 'Testing';
38. update employees set city = 'Mumbai Branch' where city = 'Mumbai';

Part E:-

39. delete from employees where emp_id = 105;
40. delete from employees where emp_name = 'Rohan Deshmukh';
41. delete from employees where status = 'Inactive';
42. delete from employees where salary < 30000;
43. delete from employees where emp_id = 104;

Part F:-

44. alter table employees add column email varchar(100);
45. alter table employees add column mobile varchar(15);
46. alter table employees modify column city varchar(100);
47. alter table employees rename column emp_name to name;
48. alter table employees drop column mobile;
49. alter table employees add column experience int;
50. update employees set experience = 2 where emp_id = 101;

Part G:-

51. create table departments (dept_id int primary key, dept_name varchar(100), location varchar(100));
52. insert into departments values (1, 'Development', 'Pune'), (2, 'Testing', 'Mumbai'), (3, 'HR', 'Nashik');
53. select * from departments;
54. update departments set location = 'Hyderabad' where dept_id = 1;
55. delete from departments where dept_id = 3;
56. rename table departments to company_departments;
57. desc company_departments;
58. truncate table company_departments;
59. drop table company_departments;
60. show tables;



