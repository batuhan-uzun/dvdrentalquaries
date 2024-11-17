SELECT DISTINCT replacement_cost
FROM film
ORDER BY replacement_cost;

SELECT COUNT(DISTINCT replacement_cost) AS unique_replacement_costs
FROM film;

SELECT COUNT(*) AS count_of_titles
FROM film
WHERE title LIKE 'T%' 
  AND rating = 'G';

SELECT COUNT(*) AS five_character_countries
FROM country
WHERE LENGTH(country) = 5;

SELECT COUNT(*) AS cities_ending_with_r
FROM city
WHERE city LIKE '%R' OR city LIKE '%r';