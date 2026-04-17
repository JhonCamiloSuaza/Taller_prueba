-- Rollback de Datos de Operación y Geografía Detallada (HU-19)
DELETE FROM aircraft;
DELETE FROM aircraft_model;
DELETE FROM aircraft_manufacturer;
DELETE FROM airport;
DELETE FROM airline;
DELETE FROM address;
DELETE FROM district;
DELETE FROM city;
DELETE FROM state_province;
DELETE FROM time_zone;
