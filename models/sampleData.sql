with DBT_DATA as
(
    SELECT REGION as region, COUNTRY as country, ITEM_TYPE as item, UNITS_SOLD as units, TOTAL_PROFIT as profit
    FROM "DBT_DATABASE"."PUBLIC"."DBT_DATA"
)
SELECT * FROM DBT_DATA