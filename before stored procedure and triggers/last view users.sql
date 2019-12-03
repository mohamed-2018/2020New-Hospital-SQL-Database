-- login admin
-- login admin
USE [Hospitals]
GO
CREATE LOGIN [HospitalAdmin] WITH PASSWORD=N'123' MUST_CHANGE, DEFAULT_DATABASE=[master], CHECK_EXPIRATION=ON, CHECK_POLICY=ON
GO
--user admin
USE [Hospitals]
GO
CREATE USER [HospitalAdmin] FOR LOGIN [HospitalAdmin]
GO
---  grant select 
Grant connect to [HospitalAdmin]
Grant select on Doctor to [HospitalAdmin]
Grant select on Drugs to [HospitalAdmin]
Grant select on nurse to [HospitalAdmin]
Grant select on order_Drug to [HospitalAdmin]
Grant select on orders to [HospitalAdmin]
Grant select on paitent to [HospitalAdmin]
Grant select on Room to [HospitalAdmin]
Grant select on specialty to [HospitalAdmin]
Grant select on Visit to [HospitalAdmin]
-- grant alter 
Grant alter on Doctor to [HospitalAdmin]
Grant alter on Drugs to [HospitalAdmin]
Grant alter on nurse to [HospitalAdmin]
Grant alter on order_Drug to [HospitalAdmin]
Grant alter on orders to [HospitalAdmin]
Grant alter on paitent to [HospitalAdmin]
Grant alter on Room to [HospitalAdmin]
Grant alter on specialty to [HospitalAdmin]
Grant alter on Visit to [HospitalAdmin]
--- grant delete
Grant delete on Doctor to [HospitalAdmin]
Grant delete on Drugs to [HospitalAdmin]
Grant delete on nurse to [HospitalAdmin]
Grant delete on order_Drug to [HospitalAdmin]
Grant delete on orders to [HospitalAdmin]
Grant delete on paitent to [HospitalAdmin]
Grant delete on Room to [HospitalAdmin]
Grant delete on specialty to [HospitalAdmin]
Grant delete on Visit to [HospitalAdmin]
--- grant  insert
Grant insert on Doctor to [HospitalAdmin]
Grant insert on Drugs to [HospitalAdmin]
Grant insert  on nurse to [HospitalAdmin]
Grant insert on order_Drug to [HospitalAdmin]
Grant insert on orders to [HospitalAdmin]
Grant insert on paitent to [HospitalAdmin]
Grant insert on Room to [HospitalAdmin]
Grant insert on specialty to [HospitalAdmin]
Grant insert on Visit to [HospitalAdmin]
--- grant update 
Grant update on Doctor to [HospitalAdmin]
Grant update on Drugs to [HospitalAdmin]
Grant update on nurse to [HospitalAdmin]
Grant update on order_Drug to [HospitalAdmin]
Grant update on orders to [HospitalAdmin]
Grant update on paitent to [HospitalAdmin]
Grant update on Room to [HospitalAdmin]
Grant update on specialty to [HospitalAdmin]
Grant update on Visit to [HospitalAdmin]
--grant view deffinition on 
Grant view DEFINITION ON Doctor to [HospitalAdmin]
Grant view DEFINITION ON Drugs to [HospitalAdmin]
Grant view DEFINITION ON nurse to [HospitalAdmin]
Grant view DEFINITION ON order_Drug to [HospitalAdmin]
Grant view DEFINITION ON orders to [HospitalAdmin]
Grant view DEFINITION ON paitent to [HospitalAdmin]
Grant view DEFINITION ON Room to [HospitalAdmin]
Grant view DEFINITION ON specialty to [HospitalAdmin]
Grant view DEFINITION ON Visit to [HospitalAdmin]
-- grant change tracking on 
--------------------------------------------------------------------------------
Grant view CHANGE TRACKING ON Doctor to [HospitalAdmin]
Grant view CHANGE TRACKING ON Drugs to [HospitalAdmin]
Grant view CHANGE TRACKING ON nurse to [HospitalAdmin]
Grant view CHANGE TRACKING ON order_Drug to [HospitalAdmin]
Grant view CHANGE TRACKING ON orders to [HospitalAdmin]
Grant view CHANGE TRACKING ON paitent to [HospitalAdmin]
Grant view CHANGE TRACKING ON Room to [HospitalAdmin]
Grant view CHANGE TRACKING ON specialty to [HospitalAdmin]
Grant view CHANGE TRACKING ON Visit to [HospitalAdmin]
--- -------------------------------------------------------------------------
-- grant control 
Grant  control ON Doctor to [HospitalAdmin]
Grant  control ON Drugs to [HospitalAdmin]
Grant  control ON nurse to [HospitalAdmin]
Grant  control ON order_Drug to [HospitalAdmin]
Grant control ON orders to [HospitalAdmin]
Grant control ON paitent to [HospitalAdmin]
Grant control ON Room to [HospitalAdmin]
Grant control ON specialty to [HospitalAdmin]
Grant control ON Visit to [HospitalAdmin]
-------------------------------------------------------------------------------
-- grant ownership
 Grant Take ownership ON Doctor to [HospitalAdmin]
Grant Take ownership ON Drugs to [HospitalAdmin]
Grant Take ownership ON nurse to [HospitalAdmin]
Grant Take ownership ON order_Drug to [HospitalAdmin]
Grant Take ownership ON orders to [HospitalAdmin]
Grant Take ownership ON paitent to [HospitalAdmin]
Grant Take ownership ON Room to [HospitalAdmin]
Grant Take ownership ON specialty to [HospitalAdmin]
Grant Take ownership ON Visit to [HospitalAdmin]
--create receptionist login 
USE [Hospitals]
GO
CREATE LOGIN [Receptionist] WITH PASSWORD=N'123' MUST_CHANGE, DEFAULT_DATABASE=[master], CHECK_EXPIRATION=ON, CHECK_POLICY=ON
GO

-- create receptionist user 
USE [Hospitals]
GO
CREATE USER [Receptionist] FOR LOGIN [Receptionist]
GO
--------------------------------------------------------------------------
Grant connect to [Receptionist]
--Grant select 
Grant select on Doctor to [Receptionist]
Grant select on Drugs to [Receptionist]
Grant select on paitent to [Receptionist]
--grant view 
Grant view DEFINITION ON  Doctor to [Receptionist]
Grant view DEFINITION ON Drugs to [Receptionist]
Grant view DEFINITION ON paitent to [Receptionist]
-- grant change tracking on 
--------------------------------------------------------------------------------
Grant view CHANGE TRACKING ON  Doctor to [Receptionist]
Grant view CHANGE TRACKING ON Drugs to [Receptionist]
Grant view CHANGE TRACKING ON paitent to [Receptionist]
----------------------------------------------------------------
-- grant control 
Grant control ON  Doctor to [Receptionist]
Grant control ON Drugs to [Receptionist]
Grant control ON paitent to [Receptionist]
Grant control ON visiting to [Receptionist]
-----------------------------------------------------------------------------------------
-- create doctor login 
USE [Hospitals]
GO
CREATE LOGIN [Doctor] WITH PASSWORD=N'123456' MUST_CHANGE, DEFAULT_DATABASE=[master], CHECK_EXPIRATION=ON, CHECK_POLICY=ON
GO
-- create user doctor 
USE [Hospitals]
GO
CREATE USER [Doctor] FOR LOGIN [Doctor]
GO
-------------------------------------------------------
Grant connect to [Doctor]
-- grant select 
Grant select on Doctor to [Doctor]
Grant select on Drugs to [Doctor]
Grant select on nurse to [Doctor]
Grant select on order_Drug to [Doctor]
Grant select on orders to [Doctor]
----------------------------------------------------------------
-- grant alter 
Grant alter on Doctor to [Doctor]
Grant alter on Drugs to [Doctor]
Grant alter on nurse to [Doctor]
Grant alter on order_Drug to [Doctor]
Grant alter on orders to [Doctor]
-- grant delete
Grant delete on Doctor to [Doctor]
Grant  delete on Drugs to [Doctor]
Grant  delete on nurse to [Doctor]
Grant delete on order_Drug to [Doctor]
Grant delete on orders to [Doctor]
-- grant update
Grant update on Doctor to [Doctor]
Grant  update on Drugs to [Doctor]
Grant  update on nurse to [Doctor]
Grant update on order_Drug to [Doctor]
Grant update on orders to [Doctor]
--  grant insert 
Grant insert  on Doctor to [Doctor]
Grant  insert  on Drugs to [Doctor]
Grant  insert  on nurse to [Doctor]
Grant insert  on order_Drug to [Doctor]
Grant insert on orders to [Doctor]
-- grant  control 
Grant control   on Doctor to [Doctor]
Grant  control  on Drugs to [Doctor]
Grant  control on nurse to [Doctor]
Grant control on order_Drug to [Doctor]
Grant control on orders to [Doctor]
--  garnt view change tracking
Grant view  CHANGE TRACKING on  Doctor to [Doctor]
Grant  view  CHANGE TRACKING on Drugs to [Doctor]
Grant  view  CHANGE TRACKING on nurse to [Doctor]
Grant view  CHANGE TRACKING on order_Drug to [Doctor]
Grant view CHANGE TRACKING on orders to [Doctor]
-- grant view  definition 
Grant view DEFINITION ON Doctor to [Doctor]
Grant  view  DEFINITION ON Drugs to [Doctor]
Grant  view  DEFINITION ON nurse to [Doctor]
Grant view  DEFINITION ON order_Drug to [Doctor]
Grant view DEFINITION ON orders to [Doctor]
-- --- grant permission to views 
Grant select  ON Doctor_sheet to [Doctor]
----------------------------------------------------------