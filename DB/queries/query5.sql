--sum of sellers for each city--
select city_name,count(*) as sum_of_sellers
from adress natural join user_profile
where user_profile.seller='Yes'
group by city_name
order by count(*)desc;
