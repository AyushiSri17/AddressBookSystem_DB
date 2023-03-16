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

--------------UC-3------------------
insert into Address_Book values
('Ayushi', 'Srivastava', 'Ayodhya', 'Ayodhya', 'Uttar Pradesh',122367,9856746921,'ayushi@gmail.com'),
('Swati', 'Srivastava', 'Faizabad', 'Ayodhya', 'Uttar Pradesh',136548,8966574632,'swati@gmail.com'),
('Anjuli', 'Srivastava', 'Ayodhya', 'Ayodhya', 'Uttar Pradesh',256985,7854693215,'anjuli@gmail.com'),
('Raju', 'Srivastava', 'Ayodhya', 'Ayodhya', 'Uttar Pradesh',356985,6954789651,'raju@gmail.com'),
('Vasu', 'Srivastava', 'Ayodhya', 'Ayodhya', 'Uttar Pradesh',456985,5698436215,'vasu@gmail.com'),
('Priyanshi', 'Rastogi', 'Ayodhya Cantt', 'Ayodhya', 'U.P.',256984,8965456689,'priyanshi@gmail.com')


