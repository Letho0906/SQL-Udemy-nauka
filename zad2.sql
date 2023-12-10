select addressID, concat(Addressline1, ' , ' , city, ' , ', Postalcode) as "Info"
from Person.Address;
