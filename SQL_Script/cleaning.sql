-- SELECT * FROM housing.housing_data;

-- Standardize the Date Format 
SELECT
	SaleDateConverted,
	CONVERT(SaleDate, date)
FROM housing.housing_data;

UPDATE  housing.housing_data
SET SaleDate = CONVERT(SaleDate, DATE);







