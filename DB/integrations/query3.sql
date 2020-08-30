select pid, nom, avg(rank_) as avarage, min(rank_) as minimum, max(rank_) as maximum
from product natural join customer_review
group by pid, nom
having avg(rank_)>= &<name= "rank" type="integer" hint="type rank from 1 to 10">
order by nom;

