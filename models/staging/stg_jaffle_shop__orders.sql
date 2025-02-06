SELECT
        ID as order_id,
        user_id AS customer_id,
        order_date,
        status
    from jaffle_raw.jaffle_shop.orders