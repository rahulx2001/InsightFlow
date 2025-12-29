/*
=============================================================
Create Database and Schemas
=============================================================
Script Purpose:
    This script creates a new database named 'DataWarehouse' after checking if it already exists. 
    If the database exists, it is dropped and recreated. Additionally, the script sets up three schemas 
    within the database: 'bronze', 'silver', and 'gold'.
	
The schemas bronze, silver, gold are created to follow a Data Lakehouse / Modern Data Warehouse architecture.
They represent data quality layers
*/


-- Create the 'DataWarehouse' database
CREATE DATABASE datawarehouse;

--Connect to the database then we will connet the database
--Create schemas
CREATE SCHEMA bronze;
CREATE SCHEMA silver;
CREATE SCHEMA gold;




--This is how our final structure looks like.
/*datawarehouse
 └── Schemas
     ├── bronze
     ├── silver
     ├── gold
     └── public

*/
	 