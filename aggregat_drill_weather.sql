-- What was the hottest day in our data set? Where was that?
SELECT
    date,
	ZIP as location,
	max(MaxTemperatureF)
FROM
    weather
GROUP BY date,
ZIP,
MaxTemperatureF
ORDER BY MaxTemperatureF DESC;
