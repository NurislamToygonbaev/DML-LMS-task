--1#
select brand,model,price from cars;

--2#
select count(*) as quantity from cars;

--3#
select * from cars where brand = 'Hyundai';

--4#
select * from cars where color in ('Red', 'Blue');

--5#
select * from cars where year_of_issue between 2000 and 2010;

--6#
select count(*) as quantity from cars where brand = 'Chevrolet';

--7#
select avg(year_of_issue) as value from cars;

--8#
select * from cars where brand in ('Audi', 'Toyota', 'Kia', 'Ford');

--9#
select * from cars where brand ilike 'T%';

--10#
select * from cars where model ilike '%e';

--11#
select * from cars where brand like '_____';

--12#
select sum(price) as mers from cars where brand like 'Mercedes-Benz';

--13#
select max(price) as expensive from cars;

select min(price) as expensive from cars;

--14#
select * from cars where brand not in ('Toyota');

--15#
select * from cars order by price desc limit 10;

--16#
select * from cars order by year_of_issue desc offset 4 limit 10;

--17#
select * from cars where year_of_issue not between 1995 and 2005;

--18#
select color, count(*) as count from cars group by color order by count desc limit 1;

