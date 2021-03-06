-- What was the last team (year and team name) to play at 
-- U.S. Cellular Field?

-- Expected result:
--
-- +------+-------------------+
-- | 2017 | Chicago White Sox |
-- +------+-------------------+

SELECT year, name
From teams
Where park = "U.S. Cellular Field"
ORDER BY year DESC
Limit 1;
