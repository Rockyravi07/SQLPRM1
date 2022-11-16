
create table countries(country_id int,Country_name varchar(255),region_id int);

insert into countries values(1,'india',91),(2,'italy',39),(3,'china',86);

select * from countries;
+------------+--------------+-----------+
| country_id | Country_name | region_id |
+------------+--------------+-----------+
|          1 | india        |        91 |
|          2 | italy        |        39 |
|          3 | china        |        86 |
+------------+--------------+-----------+
