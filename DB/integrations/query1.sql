select last_name,first_name,phon_number, email_buyer,count(*)
from user_profile u , guarantee g
where u.email = g.email_buyer
group by last_name,first_name,phon_number, email_buyer
having count(*)>=3
order by last_name;
