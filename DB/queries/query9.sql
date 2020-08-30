--gives the sum of users per city for selected website--
select city_name, count(*) as sum_of_users
from url_website natural join adress natural join user_profile
where url_id = &< name= "url" list = "select url_id, url from url_website" description= "yes">
group by city_name
order by city_name;
