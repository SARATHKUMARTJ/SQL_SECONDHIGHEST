create table salemast(sale_id int,employee_id int,sale_date varchar(50),sale_amt int)
ALTER TABLE salemast ALTER COLUMN sale_date varchar(50);
INSERT INTO salemast (sale_id, employee_id, sale_date, sale_amt)VALUES ('1','1000','12-3-08','4500');
INSERT INTO salemast values('2','1001','12-03-09','5500'),('3','1003','12-4-10','3500'),('3','1003','12-4-10','2500');

SELECT MAX(sale_amt) FROM salemast WHERE sale_amt < (SELECT MAX(sale_amt) FROM salemast);

