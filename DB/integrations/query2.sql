select u.last_name,u.first_name, nom, count(*)
from guarantee natural join product, user_profile u
where email = email_seller
and pid = &<name="product" list="select pid,nom from product" description="yes">
group by u.last_name,u.first_name, nom
order by u.last_name

