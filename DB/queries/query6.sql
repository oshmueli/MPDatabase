--gives all the users that their credit card was expired--
ALTER SESSION SET TIME_ZONE = '+2:0';
select email, last_name, first_name, expiration_date
from user_profile natural join credit_card, dual
where CURRENT_DATE>=  expiration_date
