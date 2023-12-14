Select BusinessEntityID,StartDate,
datediff(YEAR,startdate,cast(getdate() as date)),
case when month(getdate())>=month(startdate) then
'Pracownik o numerze ' + cast(BusinessEntityID as varchar)
 + ' zaczął pracę ' +
cast(datediff(year,startdate,getdate()) as varchar)
 + ' lat i ' +
cast(datediff(month,startdate,getdate()) %
 12 as varchar) + ' miesięcy temu'
else 'Pracownik o numerze ' + cast(BusinessEntityID as
varchar)
 + ' zaczął pracę '+
cast(datediff(year,startdate,getdate()) -1 as varchar)
 + ' lat i ' +
cast(datediff(month,startdate,getdate()) %
 12 as varchar) + ' miesięcy temu'
end as "Początek opowieści"
from HumanResources.EmployeeDepartmentHistory;
