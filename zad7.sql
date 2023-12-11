select name, ProductNumber, ListPrice, isnull(color,'no color') as color
from Production.Product
where ListPrice between 100 and 200
order by listprice;
