--Problem Statement

/*
Given a table STATION that holds data for five fields namely ID, CITY, STATE, NORTHERN LATITUDE and WESTERN LONGITUDE.
+-------------+------------+
| Field       |   Type     |
+-------------+------------+
| ID          | INTEGER    |
| CITY        | VARCHAR(21)|
| STATE       | VARCHAR(2) |
| LAT_N       | NUMERIC    |
| LONG_W      | NUMERIC    |
+-------------+------------+

Let NUM be no. of cities and NUM unique be no. of unique cities, then write a query to print the value of NUM - NUMunique

*/

--Solution

SELECT
    COUNT(CITY) - COUNT(DISTINCT CITY)
FROM STATION;