Create database DataAnalysis;
use DataAnalysis;
select * from electric_vehicle_population_data;


-- 1. Top 5 Cities with the Highest Number of Electric Vehicles

SELECT City, COUNT(*) AS vehicle_count
FROM electric_vehicle_population_data
GROUP BY City
ORDER BY vehicle_count DESC
LIMIT 5;
