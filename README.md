# dvdrentalqueries

This repository contains SQL queries designed for the `dvdrental` sample database provided by PostgreSQL. The queries are divided into quizzes, with each quiz containing specific tasks.

## Quizzes

### Quiz 1
- Retrieve the `title` and `description` columns from the `film` table.
- Filter all columns where `length` is greater than 60 and less than 75.
- Filter all films where `rental_rate` is 0.99 and `replacement_cost` is either 12.99 or 28.99.
- Find the `last_name` of customers whose `first_name` is "Mary."
- Filter films where `length` is NOT greater than 50 and `rental_rate` is NOT 2.99 or 4.99.

### Quiz 2
- Filter `replacement_cost` values in the `film` table between 12.99 and 16.99 using `BETWEEN`.
- Retrieve `first_name` and `last_name` of actors whose `first_name` is "Penelope," "Nick," or "Ed" using `IN`.
- Filter films where `rental_rate` is one of 0.99, 2.99, or 4.99, and `replacement_cost` is one of 12.99, 15.99, or 28.99.

### Quiz 3
- Find country names starting with "A" and ending with "a."
- Retrieve country names that have at least 6 characters and end with "n."
- Count how many film titles contain at least 4 occurrences of the letter "T" (case insensitive).
- Filter all films where `title` starts with "C," `length` is greater than 90, and `rental_rate` is 2.99.

### Quiz 4
- Retrieve unique `replacement_cost` values from the `film` table.
- Count the number of unique `replacement_cost` values in the `film` table.
- Count how many film titles start with "T" and have a `rating` of "G."
- Count how many countries have names with exactly 5 characters.
- Count how many cities end with the letter "R" or "r."

## How to Run
1. Clone the repository:
   ```bash
   git clone https://github.com/batuhan-uzun/dvdrentalqueries.git
   ```
2. Open the SQL files (`quiz1queries.sql`, `quiz2queries.sql`, etc.) in a PostgreSQL client such as pgAdmin.
3. Execute the queries in the `dvdrental` database.

## Author

Created by Batuhan Uzun
