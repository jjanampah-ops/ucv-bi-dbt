--liquibase formatted sql

--changeset estudiante:012
INSERT INTO default.customers_raw VALUES
('501', 'Ana Torres', 'Retail', 'Lima', 'Peru'),
('502', 'Carlos Ruiz', 'Corporate', 'Lima', 'Peru'),
('503', 'Maria Soto', 'Retail', 'Arequipa', 'Peru'),
('504', 'Jorge Diaz', 'SMB', 'Cusco', 'Peru');

--rollback DELETE FROM default.customers_raw WHERE customer_id IN ('501', '502', '503', '504');