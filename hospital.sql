create table specialty
(
sp_ID int,
sp_name nvarchar(100) not null,
primary key(sp_ID)
)





CREATE TABLE  paitent
(
P_ID int ,
Fname nvarchar(100) not null,
Mname nvarchar(100) not null,
Lname nvarchar(100)not null,
DOB Datetime not null, 
address_p nvarchar(100)not null,
phone_number nvarchar(14) unique not null,
primary key (P_ID)
)

create table Doctor 
(
D_Id int,
Fname nvarchar(100) not null,
Mname nvarchar(100) not null,
Lname nvarchar(100) not null,
DOB Datetime,
phone_number varchar(14) unique  not null,
Visit_Rate int,
Rating int,
sp_Id int FOREIGN KEY REFERENCES specialty (sp_ID) ,
R_Id int FOREIGN KEY REFERENCES Room (R_ID),
primary key(D_ID)
)
create table Visit 
(
V_ID int,
Date_of_vist DateTime,
Time_of_vist Time,
P_ID int FOREIGN KEY REFERENCES paitent (P_ID),
D_ID int FOREIGN KEY REFERENCES Doctor (D_ID),
primary key(V_ID)
)
create table orders
(
O_ID int,
Date_of_order Datetime,
V_ID int  FOREIGN KEY REFERENCES Visit (V_ID)  ,
primary key (O_ID)
)

create table order_Drug
(
O_ID int FOREIGN KEY REFERENCES orders(O_ID),
Drug_ID int FOREIGN KEY REFERENCES Drugs (Drug_ID),
primary key(O_ID,Drug_ID)
) 


create table Drugs
(
Drug_ID int,
Drug_name nvarchar(100),
Price money,
primary key (Drug_ID)
)
create table Room 
(
R_Id int,
Phone_num varchar(14) unique not null   ,
primary key(R_Id) 
)
create table nurse 
(
Nrs_ID int,
Fname nvarchar(100),
Mname nvarchar(100),
Lname nvarchar(100),
DOB Datetime, 
Phone_num varchar(14) unique  not null,
Salary money,
R_Id int FOREIGN KEY REFERENCES Room (R_Id),
primary key (Nrs_ID)
)


-- create views
create view Visiting
AS
SELECT v.Date_of_vist,v.Time_of_vist, CONCAT(P.Fname , P.Lname) AS Patient_Name , CONCAT(d.Fname , d.Lname) AS Doctor_Name
FROM Visit AS v INNER JOIN paitent AS P 
ON p.P_ID = v.P_ID
INNER JOIN Doctor AS D
ON d.D_Id = v.D_ID 
-- ORDER BY V.Date_of_vist
 


-- Doctor Sheet View


create view Doctor_sheet
AS
SELECT v.Time_of_vist, CONCAT(P.Fname,P.Lname) AS Patient_Name
FROM 
Visit AS v INNER JOIN paitent AS p
ON p.P_ID=v.P_ID
INNER JOIN Doctor AS d
ON d.D_Id=v.D_ID
WHERE Date_of_vist=GETDATE() 




