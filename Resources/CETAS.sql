CREATE EXTERNAL table servinglayer.extcust
WITH (
location='extcust',
DATA_SOURCE=SOURCE_GOLD,
FILE_FORMAT=FORMAT_PARQUET
) as 
SELECT * from [servinglayer].[AdventureWorks_Customers]

CREATE EXTERNAL table servinglayer.extproducts
WITH (
location='extproducts',
DATA_SOURCE=SOURCE_GOLD,
FILE_FORMAT=FORMAT_PARQUET
) as 
SELECT * from [servinglayer].[AdventureWorks_Products]

CREATE EXTERNAL table servinglayer.extreturns
WITH (
location='extreturns',
DATA_SOURCE=SOURCE_GOLD,
FILE_FORMAT=FORMAT_PARQUET
) as 
SELECT * from [servinglayer].[AdventureWorks_Returns]


CREATE EXTERNAL table servinglayer.extsales
WITH (
location='extsales',
DATA_SOURCE=SOURCE_GOLD,
FILE_FORMAT=FORMAT_PARQUET
) as 
SELECT * from [servinglayer].[AdventureWorks_Sales]

CREATE EXTERNAL table servinglayer.subcat
WITH (
location='subcat',
DATA_SOURCE=SOURCE_GOLD,
FILE_FORMAT=FORMAT_PARQUET
) as 
SELECT * from [servinglayer].[AdventureWorks_SUbCategories]

CREATE EXTERNAL table servinglayer.extterritories
WITH (
location='extterritories',
DATA_SOURCE=SOURCE_GOLD,
FILE_FORMAT=FORMAT_PARQUET
) as 
SELECT * from [servinglayer].[AdventureWorks_Territories]


CREATE EXTERNAL table servinglayer.extcal
WITH (
location='extcal',
DATA_SOURCE=SOURCE_GOLD,
FILE_FORMAT=FORMAT_PARQUET
) as 
SELECT * from [servinglayer].[AdventureWorks_Calendar]


