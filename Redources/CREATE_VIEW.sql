create view servinglayer.AdventureWorks_Territories
as
SELECT * from 
OPENROWSET(
            BULK 'https://awstoragedatalakerahul.dfs.core.windows.net/silver/AdventureWorks_Territories/',
            format ='PARQUET'
            )
            as query1