SELECT salesRepEmployeeNumber, count(*) as numCustomers
FROM classicmodel.employees as ce
cross join classicmodel.customers as cc
where reportsTo = "1143" and salesRepEmployeeNumber = "1166" or salesRepEmployeeNumber = "1286"
group by salesRepEmployeeNumber 
