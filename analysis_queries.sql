-- SQL Query for Malaria Incidence Data Extraction
-- This query retrieves raw malaria incidence data, filtered for India.
SELECT 
    Entity, 
    Code, 
    Year, 
    Incidence 
FROM `your_project.dataset.raw_malaria_incidence`
WHERE Entity = 'India'
ORDER BY Year ASC;
-- SQL Query for Climate Data Extraction
-- This query retrieves climate indicators for India to be joined in analysis.
SELECT 
    Entity, 
    Year, 
    Avg_Temperature_C, 
    Annual_Rainfall_mm 
FROM `your_project.dataset.india_climate_data`
WHERE Entity = 'India'
ORDER BY Year ASC;
