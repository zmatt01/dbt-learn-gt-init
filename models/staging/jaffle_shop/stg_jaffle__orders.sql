SELECT
        id AS order_id,
        user_id AS customer_id,
        order_date,
        status,
        _etl_timestamp

    FROM {{ source('jaffle_raw', 'orders') }}