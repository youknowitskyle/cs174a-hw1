-- 6.)
select * from MyRestaurants where Liked = 1 and date('now', '-3 month') > date(Visited);
