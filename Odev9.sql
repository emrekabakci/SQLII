1.City tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

SELECT city.country_id,country,city FROM country
INNER JOIN city ON country.country_id=city.country_id
ORDER BY country_id ASC;
2.Customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

SELECT first_name,last_name,payment_id FROM customer
INNER JOIN payment ON payment.customer_id = customer.customer_id;

3.Customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

SELECT first_name,last_name,rental_id FROM customer
INNER JOIN rental ON rental.customer_id = customer.customer_id;
