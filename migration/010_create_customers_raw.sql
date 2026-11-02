CREATE SCHEMA IF NOT EXISTS default;

CREATE TABLE IF NOT EXISTS default.customers_raw (
    customer_id STRING,
    customer_name STRING,
    segment STRING,
    city STRING,
    country STRING
)
USING DELTA;