--For each site, gives the number of users--
select url_website.url, count(seller) as numberOfUsers
from user_profile natural join URL_WEBSITE
where seller = 'No'
group by url_website.url
order by count(seller) desc;
