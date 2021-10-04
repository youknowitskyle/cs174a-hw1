-- 2.)
create table MyRestaurants (Name varchar(50), Type varchar(50), Distance int, Visited varchar(10), Liked int);

-- 3.)
insert into MyRestaurants values ('Deja Vu', 'comfort food', 1, '2019-12-01', 1);
insert into MyRestaurants values ('Poke House', 'poke', 240, '2021-07-15', 1);
insert into MyRestaurants values ('Tong Kee Noodle', 'Chinese food', 200, '2021-06-20', 0);
insert into MyRestaurants values ('Fish Grill', 'fish tacos', 150, '2021-08-10', NULL);
insert into MyRestaurants values ('IV Deli Mart', 'assorted', 1, '2021-10-01', 1);

-- 4.)
.header on
.mode csv
select * from MyRestaurants;
.mode list
select * from MyRestaurants;
.width 15 15 15 15 15
.mode column
select * from MyRestaurants;

.header off
.mode csv
select * from MyRestaurants;
.mode list
select * from MyRestaurants;
.width 15 15 15 15 15
.mode column
select * from MyRestaurants;

-- 5.)
select Name, Distance from MyRestaurants where Distance <= 20 order by Name asc;

-- 6.)
select * from MyRestaurants where Liked = 1 and date('now', '-3 month') > date(Visited);

-- 7.)
select * from MyRestaurants where Distance <= 10;
