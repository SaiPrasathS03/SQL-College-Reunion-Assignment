-- Find students who share similar movie genres (e.g., Action or Romance lovers)
select group_concat(s.name),g.genre_name,count(*) as count from students s
join student_movie_interests smi on s.student_id=smi.student_id
join genres g on smi.genre_id=g.genre_id
group by g.genre_id
order by count desc;

-- Group students by favorite actors or actresses — great for forming mini fan clubs!
select group_concat(s.name),sf.favorite_actor from students s
join student_favorites sf on s.student_id=sf.student_id
group by sf.favorite_actor
order by count(sf.favorite_actor) desc;

-- Suggest ideal friend groups who share similar tastes in entertainment and hangout spots.
-- Based on beaches
select group_concat(s.name),b.beach_name from students s
join student_fav_beaches sfb on s.student_id=sfb.student_id
join beaches b on b.beach_id=sfb.beach_id
group by b.beach_id;

-- Based on shopping_malls
select group_concat(s.name),m.mall_name from students s
join student_fav_malls sfm on s.student_id=sfm.student_id
join shopping_malls m on m.mall_id=sfm.mall_id
group by m.mall_id;

-- Recommend where two or more students can spend time together based on: Common favorite beaches,Common shopping malls,Common favorite movies
select b.beach_name,count(*) from student_fav_beaches sfb join beaches b on b.beach_id=sfb.beach_id group by b.beach_id order by count(b.beach_id) desc limit 1;
select m.mall_name,count(*) from student_fav_malls sfm join shopping_malls m on m.mall_id=sfm.mall_id group by m.mall_id order by count(m.mall_id) desc limit 1;
select m.movie_name,count(*) from student_fav_movies sfm join movies m on m.movie_id=sfm.movie_id group by m.movie_id order by count(m.movie_id) desc limit 1;

-- Most liked actor/actress
select sf.favorite_actor from student_favorites sf
join students s on s.student_id=sf.student_id
group by(sf.favorite_actor)
order by count(sf.favorite_actor)desc limit 1;

-- Most popular movie genre among the class
select g.genre_name,count(g.genre_name) from genres g
join student_movie_interests smi on g.genre_id=smi.genre_id
group by g.genre_name
order by count(g.genre_name) desc limit 1;

-- Top 3 favorite movies currently
select m.movie_name,count(*) as no_of_students_like from student_fav_movies sfm
join movies m on m.movie_id=sfm.movie_id
group by m.movie_id
order by count(m.movie_id) desc limit 3;

-- Who loves romantic movies?
select s.name from students s join student_movie_interests smi on s.student_id=smi.student_id where smi.genre_id=5;

-- Which movie can most people agree on watching together?
select m.movie_name,count(*) as no_of_students_like from student_fav_movies sfm
join movies m on m.movie_id=sfm.movie_id
group by m.movie_id
order by count(m.movie_id) desc limit 1;