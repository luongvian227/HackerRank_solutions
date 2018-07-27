--     Author: Rodney Shaghoulian
--     Github: github.com/RodneyShag
-- HackerRank: hackerrank.com/RodneyShag

SELECT COUNTRY.CONTINENT, FLOOR(AVG(CITY.POPULATION))
FROM CITY INNER JOIN COUNTRY
ON CITY.COUNTRYCODE = COUNTRY.CODE
GROUP BY COUNTRY.CONTINENT;
