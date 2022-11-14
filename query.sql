-- 1) Типи будівель.
SELECT trim(type_of_wonder),count(type_of_wonder) from wonder_of_world GROUP by type_of_wonder
-- 3) Рік в який було побудовано чудо світу.
SELECT name_of_wonder,build_in_year from wonder_of_world order by build_in_year
-- 2) Кількість чудес світу в країнах.
SELECT trim(city_country),count(city_country) from locations GROUP by city_country