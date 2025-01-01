CREATE VIEW gold.calendar
AS
SELECT * FROM OPENROWSET( 
                         BULK 'https://awprojectstorageadlsg.dfs.core.windows.net/silver/AdventureWorks_Calendar/',
                         FORMAT = 'PARQUET'                         
) AS QUER1

CREATE VIEW gold.customer
AS
SELECT * FROM OPENROWSET( 
                         BULK 'https://awprojectstorageadlsg.dfs.core.windows.net/silver/AdventureWorks_Customer/',
                         FORMAT = 'PARQUET'                         
) AS QUER1

CREATE VIEW gold.products
AS
SELECT * FROM OPENROWSET( 
                         BULK 'https://awprojectstorageadlsg.dfs.core.windows.net/silver/AdventureWorks_product/',
                         FORMAT = 'PARQUET'                         
) AS QUER2

CREATE VIEW gold.productscat
AS
SELECT * FROM OPENROWSET( 
                         BULK 'https://awprojectstorageadlsg.dfs.core.windows.net/silver/AdventureWorks_Product_categories/',
                         FORMAT = 'PARQUET'                         
) AS QUER3

CREATE VIEW gold.productssubcat
AS
SELECT * FROM OPENROWSET( 
                         BULK 'https://awprojectstorageadlsg.dfs.core.windows.net/silver/AdventureWorks_product_Subcategorioes/',
                         FORMAT = 'PARQUET'                         
) AS QUER4

CREATE VIEW gold.rturns
AS
SELECT * FROM OPENROWSET( 
                         BULK 'https://awprojectstorageadlsg.dfs.core.windows.net/silver/AdventureWorks_Returns/',
                         FORMAT = 'PARQUET'                         
) AS QUER5

CREATE VIEW gold.sales
AS
SELECT * FROM OPENROWSET( 
                         BULK 'https://awprojectstorageadlsg.dfs.core.windows.net/silver/AdventureWorks_Sales/',
                         FORMAT = 'PARQUET'                         
) AS QUER6

CREATE VIEW gold.territories
AS
SELECT * FROM OPENROWSET( 
                         BULK 'https://awprojectstorageadlsg.dfs.core.windows.net/silver/AdventureWorks_territories/',
                         FORMAT = 'PARQUET'                         
) AS QUER7
