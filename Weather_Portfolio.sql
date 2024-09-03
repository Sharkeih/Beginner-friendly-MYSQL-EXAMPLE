SELECT *
FROM project_portfolio.`1. weather_entries`;

 -- WHERE WEATHER WAS EXACTLY CLEAR
 SELECT *
FROM project_portfolio.`1. weather_entries`
WHERE Weather = 'Clear';

-- NUMBER OF TIMES WINDSPEED WAS EXACTLY 4KM/HR
SELECT COUNT(`Wind Speed_km/h`)
FROM project_portfolio.`1. weather_entries`
WHERE `Wind Speed_km/h`= 4;

-- CHECKING IF THERE ARE ANY NULL VALUES PRESENT IN THE DATABASE
 SELECT COLUMN_NAME, IS_NULLABLE
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'WEEK_1.climate';

-- RENAME THE COLUMN 'WEATHER' TO WEATHER_CONDITION 
SELECT WEATHER AS WEATHER_CONDITION
FROM project_portfolio.`1. weather_entries`;

-- MEAN VISIBILITY OF THE DATASET AND ROUND IT OFF TO 4 DECIMAL PLACES
SELECT ROUND(AVG(`Visibility_km`), 4)
FROM project_portfolio.`1. weather_entries`;

-- NUMBER OF RECORDS WHERE WINDSPEED >24KM/HR AND VISIBILITY=25KM
SELECT COUNT(*)
FROM project_portfolio.`1. weather_entries`
WHERE `Wind Speed_km/h` >24 AND Visibility_km =25;

-- MEAN VALUE OF EACH COLUMN OF EACH WEATHER CONDITION
SELECT AVG(Temp_C), AVG(`Dew Point Temp_C`), AVG(`Rel Hum_%`), AVG(`Wind Speed_km/h`), AVG(`Visibility_km`), AVG(`Press_kPa`)
FROM project_portfolio.`1. weather_entries`;

-- FIND ALL INSTANCES WHERE WEATHER IS CLEAR AND RELATIVE HUMIDITY > 50, OR VISIBILITY IS >40
SELECT *
FROM project_portfolio.`1. weather_entries`
WHERE WEATHER ='CLEAR' AND (`Rel Hum_%`>50 OR Visibility_km >40) ;

-- FIND THE NUMBER OF WEATHER CONDITIONS THAT INCLUDE SNOW
SELECT COUNT(*)
FROM project_portfolio.`1. weather_entries`
WHERE WEATHER LIKE '%SNOW';

 
 






 
 
 
 