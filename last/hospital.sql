-- login admin
USE [master]
GO
CREATE LOGIN [HospitalAdmin] WITH PASSWORD=N'123' MUST_CHANGE, DEFAULT_DATABASE=[master], CHECK_EXPIRATION=ON, CHECK_POLICY=ON
GO
--user admin
USE [Hospitals]
GO
CREATE USER [HospitalAdmin] FOR LOGIN [HospitalAdmin]
GO
-- admin permission 
--doctor table
use [Hospitals]
GO
GRANT ALTER ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT ALTER ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT ALTER ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT ALTER ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT ALTER ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT ALTER ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[nurse] TO [HospitalAdmin]
GO
-------------------------------------------------------------------------
-- drugs table
use [Hospitals]
GO
GRANT ALTER ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT ALTER ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT ALTER ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT ALTER ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT ALTER ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT ALTER ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[nurse] TO [HospitalAdmin]
GO
---------------------------------------------------------------------
--nurse table 
use [Hospitals]
GO
GRANT ALTER ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT ALTER ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT ALTER ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT ALTER ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT ALTER ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT ALTER ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[nurse] TO [HospitalAdmin]
GO
------------------------------------------------------------------------
--order_drug table
use [Hospitals]
GO
GRANT ALTER ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT ALTER ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT ALTER ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT ALTER ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT ALTER ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT ALTER ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[nurse] TO [HospitalAdmin]
GO
--------------------------------------------------------------
--orders table
use [Hospitals]
GO
GRANT ALTER ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT ALTER ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT ALTER ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT ALTER ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT ALTER ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT ALTER ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[nurse] TO [HospitalAdmin]
GO
----------------------------------------------------------------------
--patient table 
use [Hospitals]
GO
GRANT ALTER ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT ALTER ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT ALTER ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT ALTER ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT ALTER ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT ALTER ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[nurse] TO [HospitalAdmin]
GO
-----------------------------------------------------------------------------
--room table
use [Hospitals]
GO
GRANT ALTER ON [dbo].[Room] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[Room] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[Room] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[Room] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[Room] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[Room] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[Room] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[Room] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[Room] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[Room] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT ALTER ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT ALTER ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT ALTER ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT ALTER ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT ALTER ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT ALTER ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[nurse] TO [HospitalAdmin]
GO
-----------------------------------------------------------------------------
--speciality table 
use [Hospitals]
GO
GRANT ALTER ON [dbo].[Room] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[Room] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[Room] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[Room] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[Room] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[Room] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[Room] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[Room] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[Room] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[Room] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT ALTER ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT ALTER ON [dbo].[specialty] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[specialty] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[specialty] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[specialty] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[specialty] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[specialty] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[specialty] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[specialty] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[specialty] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[specialty] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT ALTER ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT ALTER ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT ALTER ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT ALTER ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT ALTER ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[nurse] TO [HospitalAdmin]
GO
---------------------------------------------------------------------------
--visit table 
use [Hospitals]
GO
GRANT ALTER ON [dbo].[Room] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[Room] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[Room] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[Room] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[Room] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[Room] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[Room] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[Room] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[Room] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[Room] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT ALTER ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[order_Drug] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT ALTER ON [dbo].[specialty] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[specialty] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[specialty] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[specialty] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[specialty] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[specialty] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[specialty] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[specialty] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[specialty] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[specialty] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT ALTER ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[paitent] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT ALTER ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[Drugs] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT ALTER ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[orders] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT ALTER ON [dbo].[Visit] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[Visit] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[Visit] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[Visit] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[Visit] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[Visit] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[Visit] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[Visit] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[Visit] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[Visit] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT ALTER ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[Doctor] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT ALTER ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT DELETE ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT INSERT ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT REFERENCES ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT TAKE OWNERSHIP ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT UPDATE ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[nurse] TO [HospitalAdmin]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[nurse] TO [HospitalAdmin]
GO
------------------------------------------- end of admin user permissions
---------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------
---------------------------------------------------------------------------------

--create receptionist login 
USE [master]
GO
CREATE LOGIN [Receptionist] WITH PASSWORD=N'123' MUST_CHANGE, DEFAULT_DATABASE=[master], CHECK_EXPIRATION=ON, CHECK_POLICY=ON
GO

-- create receptionist user 
USE [Hospitals]
GO
CREATE USER [Receptionist] FOR LOGIN [Receptionist]
GO

--- receptionist permissions
-- doctor table

use [Hospitals]
GO
GRANT CONTROL ON [dbo].[Doctor] TO [Receptionist]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[Doctor] TO [Receptionist]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[Doctor] TO [Receptionist]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[Doctor] TO [Receptionist]
GO
-------------------------------------
-- patient table
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[paitent] TO [Receptionist]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[paitent] TO [Receptionist]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[paitent] TO [Receptionist]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[paitent] TO [Receptionist]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[Doctor] TO [Receptionist]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[Doctor] TO [Receptionist]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[Doctor] TO [Receptionist]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[Doctor] TO [Receptionist]
GO
------------------------------------------------------------------
-- drugs table
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[Drugs] TO [Receptionist]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[Drugs] TO [Receptionist]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[Drugs] TO [Receptionist]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[Drugs] TO [Receptionist]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[paitent] TO [Receptionist]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[paitent] TO [Receptionist]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[paitent] TO [Receptionist]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[paitent] TO [Receptionist]
GO
use [Hospitals]
GO
GRANT CONTROL ON [dbo].[Doctor] TO [Receptionist]
GO
use [Hospitals]
GO
GRANT SELECT ON [dbo].[Doctor] TO [Receptionist]
GO
use [Hospitals]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[Doctor] TO [Receptionist]
GO
use [Hospitals]
GO
GRANT VIEW DEFINITION ON [dbo].[Doctor] TO [Receptionist]
GO
----------------------------------------------------------  end of receptionist permissions
------------------------------------------------------------------------------

















