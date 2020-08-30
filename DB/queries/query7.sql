--get the user that have the same password on paypal--
select u.paypal_email,last_name, first_name, phon_number, u.password
from user_profile u, paypal p
where p.paypal_email= p.paypal_email
and u.password = p.password
