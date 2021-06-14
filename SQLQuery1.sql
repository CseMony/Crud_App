create table tblCustomer
(
CustomerID int identity(1,1) Primary key not null,
CustomerName nvarchar(100) null,
Address nvarchar(100) null,
Email nvarchar(100) null,
Phone nvarchar(100) null,
)
select * from tblCustomer


  

 create table tblProducts
(
ProductID int identity(1,1) Primary key not null,
ProductName nvarchar(100) null,

Quantity nvarchar(100) null,
Date date null,
Price DECIMAL(10,2)

)
select * from tblProducts


 create table tblCart
(
CartID int IDENTITY(1,1) NOT NULL,
CustomertID int null,
ProductID int null,
ProductName nvarchar(100) null,
Quantity nvarchar(100) null,
Price DECIMAL(10,2)

)
select * from tblCart

create table tblUsers(
UserID int IDENTITY(1,1) NOT NULL,
Username nvarchar(100) null,
Password nvarchar(100) null,
Email nvarchar(100) null,

)
select * from tblUsers