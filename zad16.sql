select ProductID, Name, ProductNumber, Color, SafetyStockLevel
from Production.Product
where ProductNumber in (select ProductNumber 
						from Production.Product
				        where ProductNumber = 'FL-2301' and SafetyStockLevel > (select SafetyStockLevel
																				from Production.Product
																				Where name = 'chain'));
