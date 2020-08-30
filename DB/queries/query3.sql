--Users who also have a credit card and PayPal--
select first_name,last_name,credit_number,paypal_email
from user_profile
where user_profile.seller='No';
