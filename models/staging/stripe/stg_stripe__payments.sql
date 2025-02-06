 SELECT 
    id as payment_id,
    orderid AS order_id,
    paymentmethod AS payment_method,
    status,
    amount / 100 AS amount, --amt stored in cent -> dollar conversion
    created AS created_at
FROM jaffle_raw.stripe.payment