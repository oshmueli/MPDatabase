--get the user that have the same password on paypal--
select u.paypal_email,last_name, first_name, phon_number, p.password
from user_profile u, paypal p
where u.paypal_email =p.paypal_email and length(p.password) <6
