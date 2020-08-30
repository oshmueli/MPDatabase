--How many PayPal users are there in each city?--
select distinct city_name, count(paypal_email) as numberOfPaypalUsers
from user_profile natural join adress
group by adress.city_name
order by  count(paypal_email) desc;
