select first_name, last_name, phon_number, floor_number
from user_profile natural join adress 
where floor_number > &<name= "floor number" type = "integer">
