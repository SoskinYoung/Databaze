SELECT * FROM owners
ORDER BY last_name ASC;

SELECT * FROM owners
WHERE birthday > '1980-12-31';

SELECT * FROM owners
WHERE city LIKE 'P%';

SELECT COUNT(DISTINCT model_name) AS unique_models
FROM models;

SELECT vin_code FROM vehicles;

SELECT * FROM vehicles;

SELECT v.vin_code, m.model_name 
FROM vehicles v
JOIN models m ON v.id_model = m.id
WHERE v.manufactured_in > 2020;

SELECT CONCAT(o.first_name, ' ', o.last_name) AS owner_name, manu.manufacturer_name
FROM vehicles v
JOIN owners o ON v.id_owner = o.id
JOIN models m ON v.id_model = m.id
JOIN manufacturers manu ON m.id_manufacturer = manu.id;
