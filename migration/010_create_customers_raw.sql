--liquibase formatted sql

--changeset estudiante:010
CREATE TABLE IF NOT EXISTS default.customers_raw (
    customer_id STRING,
    customer_name STRING,
    segment STRING,
    city STRING,
    country STRING
)
USING DELTA;

--rollback DROP TABLE IF EXISTS default.customers_raw;