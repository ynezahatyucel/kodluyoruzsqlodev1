select *
from film
where length < 50 and not (rental_rate = 2.99 or rental_rate =4.99);