-- This is a stored procedure with no parameter passed
delimiter //
create procedure SelectAllCustomer()
Begin
   select * from customers;
End //
delimiter ;

call SelectAllCustomer();
-- This is a stored procedure with single parameter passed
delimiter //
create procedure SelectAllCustomerByCity(in mycity varchar(50))
Begin
   select * from customers where city = mycity;
End //
delimiter ;
call SelectAllCustomerByCity("Singapore");

-- This is a stored procedure with double parameter passed
delimiter //
create procedure SelectAllCustomerByCityAndPin(in mycity varchar(50), in pcode varchar(15))
Begin
   select * from customers where city = mycity and postalCode = pcode;
End //
delimiter ;
call SelectAllCustomerByCityAndPin("Singapore", "079903");

