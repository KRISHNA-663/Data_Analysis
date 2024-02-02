SELECT COUNT(DISTINCT bike_id) AS no_of_bikes
FROM 'bigquery-public-data.london_bicycles.cycle_hire' 
WHERE end_station_name ='Moor Street, Soho';

--BigQuery
--If AS is not used(name of the new column is not mentioned), then SQL uses default names like f0,f1.