USE [LabStaging]
GO
CREATE USER [TeddChu]
FOR LOGIN [NT AUTHORITY\Authenticated Users]
WITH DEFAULT_SCHEMA = db_owner
GO
ALTER ROLE [db_datareader] ADD MEMBER [TeddChu];
GO