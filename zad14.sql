select A.BusinessEntityID, B.name, C.addressline1, C.postalcode, C.city
from Person.BusinessEntityAddress as A
inner join Person.Address as c
on A.AddressID=c.AddressID
inner join Person.AddressType as b 
on A.addresstypeid=b.addresstypeid;
