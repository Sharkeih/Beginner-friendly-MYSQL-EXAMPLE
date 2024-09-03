# Weather Analysis

## Table of Content
- [Project Overview](#project-overview)
- [Data Sources](#data-sources)
- [Data Analytics Tools](#data-analytics-tools)
- [Data Cleaning](#data-cleaning)
- [Exploratory Data Analytics](#exploratory-data-analytics)
- [Data Analysis](#data-analysis)
- [Findings](#findings)
- [Limitations](#limitations)
- [References](#references)

### Project Overview
This data analysis project aims at analyzing weather trends for the 12 months in the year 2012 based on different times of the day and dates,make predictions and deduce the corelation between different elements of the weather and the resultant weather conditions of a specific day.

### Data Sources
Weather Data: The primary dataset used for this anlysis is the "Weather.csv" file, that contains detailed information on the recordings of different elements of weather and the weather conditions.

### Data Analytics Tools
- MSExcel- Data cleaning and Normalization
  -  [Download here](https://www.microsoft.com) 
- MySQL- Data Analysis
   -  [Download here](https://www.mysql.com)

### Data Cleaning
In the preparation phase we performed the following tasks:
- Data loading and Inspection.
- Data cleaning and formatting.

### Exploratory Data Analytics
EDA involved exploring of the dataset to answer the following questions:

- Find all records where the weather was exactly clear
- Find the number of times the wind speed was exactly 4km/hr
- Check if there are any NULL values present within the dataset
- Rename the column "Weather" to 'Weather_Conditions"
- What is the mean visibility of the dataset?
- Find the number of records where the wind speed is greater than 24km/hr and visibility is equal to 25km
- What is the mean value of each column for each of the elements of weather?
- Find all instances where the weather is clear and the realtive humidity is greater than 50,or visibility is above 40
- Find the number of weather conditions that include snow

### Data Analysis
Some of the subqueries used include:
```sql
  SELECT COUNT(*)
 FROM project_portfolio.`1.weather_entries`
 WHERE `Wind Speed_km/h` >24 AND Visibility_km=25;
```
### Findings 
Some of the analysis results are as follow:
- There are no null values in the dataset

### Limitations 
I eliminated the use of time on the Analysis and dealt with the date only.
The elimination did not alter the results from the EDA.

### References
1. W3schools[Download here](https://www.w3schools.com)




