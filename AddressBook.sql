--------------UC-1------------------
Create Database Address_Book_Service;
SELECT * FROM master.sys.databases;
Use Address_Book_Service;

--------------UC-2------------------
create Table Address_Book
(
First_Name varchar(100), Last_Name varchar(100), Address varchar(200), 
City varchar(50), State varchar(50), Zip_Code int, Phone_Number bigint, E_Mail varchar(50) 
);
