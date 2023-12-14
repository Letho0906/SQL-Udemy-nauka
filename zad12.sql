select name, lower(Left(name,1)) + upper(right(name,1)) as "Alias",
case when charindex(' ',name) = 0 then name
else right(name,charindex(' ',reverse(name))-1)
end as "Ostatnie słowo"
from Person.CountryRegion; 
