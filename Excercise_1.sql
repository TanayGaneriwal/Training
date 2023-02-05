create database hotel_management_system;

create table customers
(cust_id int NOT NULL, cust_name varchar(50), cust_city varchar(50), cust_room_no int, check_in datetime);

insert into customers
(cust_id, cust_name, cust_city, cust_room_no, check_in)
values (1, "Tanay", "Santa Clara", "522", "2022-01-20 11:04:00"),
(2, "John", "San Jose", "124", "2021-06-30 10:30:20"),
(3, "James", "San Bruno", "865", "2021-02-05 07:35:58"),
(4, "Sam", "San Francisco", "536", "2020-12-28 17:53:34"),
(5, "Jennifer", "San Mateo", "274", "2022-04-15 23:17:42");

SELECT * FROM customers;