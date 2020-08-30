create view view1 as
select u.last_name,u.first_name, u.email, pid, price, date_
from product natural join Guarantee p, user_profile u 
where u.email = p.email_seller;
