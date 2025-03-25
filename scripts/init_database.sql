/*
----------------------------------------------------------------
DDL Script: Database and Schema Creation
----------------------------------------------------------------

This script will create
- database "DataWarehouse"
- schema: 
    - bronze
    - silver
    - gold

The script will check the if a database "DataWarehouse" already exists and drops it if it does.
*/


-- Switch to the master database
USE master;
GO


-- Drop and re-create the database "DataWarehouse"
IF EXISTS (
    SELECT * 
    FROM sys.databases 
    WHERE name = 'DataWarehouse')
BEGIN
    ALTER DATABASE DataWarehouse 
    SET SINGLE_USER 
    WITH ROLLBACK IMMEDIATE;
    DROP DATABASE DataWarehouse;
END;
GO

-- Create the 'DataWarehouse' database
CREATE DATABASE DataWarehouse;
GO

USE DataWarehouse;
GO

-- Create Schemas
CREATE SCHEMA bronze;
GO

CREATE SCHEMA silver;
GO

CREATE SCHEMA gold;
GO

