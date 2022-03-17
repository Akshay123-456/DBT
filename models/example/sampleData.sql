{{config(materialized="table")}}
SELECT * FROM "DBT_DATABASE"."PUBLIC"."DBT_DATA";