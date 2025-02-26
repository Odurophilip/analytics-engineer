{{ config(materialized='table') }}

SELECT *
FROM {{ source('bigquery_source', 'order_tracker') }}
