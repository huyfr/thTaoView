create view classicmodels.customers_views as
select
	customerNumber,
	customerName ,
	phone
from
	customers c;

select
	*
from
	customers_views cv;
-- -----------
 drop view customers_views;

create or replace view customers_views as
select
	customerNumber,
	customerName,
	contactFirstName,
	contactLastName,
	phone
from
	customers c
where
	city = 'Nantes';