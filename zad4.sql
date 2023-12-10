select businessEntityID, Rate, RateChangeDate
from HumanResources.EmployeePayHistory
where rate  between 60 and 100 and RatechangeDate >= '20090101' ;
