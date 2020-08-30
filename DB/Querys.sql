select* from paypal;
select* from credit_card;
select* from adress;
select* from user_profile;
select* from url_website;

--Sellers details--
select last_name, first_name, phon_number, email
from user_profile 
where seller='Yes'
order by last_name;

--Name and adress of each seller--
select adress_name, first_name,last_name
from adress natural join user_profile
where user_profile.seller='Yes';

--How many PayPal users are there in each city?--
select distinct city_name, count(paypal_email) as numberOfPaypalUsers
from user_profile natural join adress
group by adress.city_name
order by  count(paypal_email) desc;

--Users who also have a credit card and PayPal--
select first_name,last_name,credit_number,paypal_email
from user_profile
where user_profile.seller='No';

--For each site, gives the city that is most used and the number of users--
select url_website.url, count(seller) as numberOfUsers
from user_profile natural join URL_WEBSITE
where seller = 'No'
group by url_website.url
order by count(seller) desc;
