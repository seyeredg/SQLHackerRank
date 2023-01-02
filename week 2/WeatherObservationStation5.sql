/*
Enter your query here.
*/
select city, length(city) from station order by length(city), CITY limit 1;
select city, length(city) from station order by length(city) desc, CITY limit 1;