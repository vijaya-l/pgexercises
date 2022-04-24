# pgexercises
Solutions for  PostgreSQL Exercises

## SQL solutions for PostgreSQL Exercises from https://pgexercises.com/


Setting up the database lolcally: 

Install postgresql and download the [SQL file](https://pgexercises.com/dbfiles/clubdata.sql).

Finally, run `psql -U <username> -f clubdata.sql -d postgres -x -q` to create the 'exercises' database, the Postgres 'pgexercises' user, the tables, and to load the data.
