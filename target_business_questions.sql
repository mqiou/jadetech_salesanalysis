-- For each region, what’s the total number of customers and the total number of orders?

SELECT region, 
  count (distinct customers.id) as customer_count, 
  count (distinct orders.id) as order_count
FROM core.orders
LEFT JOIN core.customers 
ON orders.customer_id = customers.id
LEFT JOIN core.geo_lookup 
ON customers.country_code = geo_lookup.country 
GROUP BY 1
ORDER BY 1;


-- Which products have the highest refund rate during the holiday season (Nov, Dec, Jan)?

SELECT case when product_name = '27in"" 4k gaming monitor' then '27in 4K gaming monitor' else product_name end, 
  round(avg(case when refund_ts is NOT NULL then 1 else 0 end)*100,4) as refund_rate
FROM core.orders 
LEFT JOIN core.order_status
ON orders.id = order_status.order_id 
WHERE extract(month from orders.purchase_ts) IN (11,12,1)
GROUP BY 1
ORDER by 2 DESC
LIMIT 2;
  

-- How many refunds were there for each month in 2021? What about each quarter and week?

#monthly
SELECT DATE_TRUNC(refund_ts, month) as refund_month,
  count(refund_ts) as refund_count
FROM core.order_status
WHERE extract(year from refund_ts) = 2021
GROUP BY 1
ORDER BY 1;

#quarterly
SELECT DATE_TRUNC(refund_ts, quarter) as refund_quarter,
  count(refund_ts) as refund_count
FROM core.order_status
WHERE extract(year from refund_ts) = 2021
GROUP BY 1
ORDER BY 1;

#weekly
SELECT DATE_TRUNC(refund_ts, week) as refund_week,
  count(refund_ts) as refund_count
FROM core.order_status
WHERE extract(year from refund_ts) = 2021
GROUP BY 1
ORDER BY 1;


--What was the refund rate and refund count for each product overall? 

select case when orders.product_name = '27in"" 4k gaming monitor' then '27in 4K gaming monitor' 
    when orders.product_name = 'bose soundsport headphones' then 'Bose soundsport headphones'
    else orders.product_name end as product,
  round(avg(case when order_status.refund_ts is not null then 1 else 0
  end)*100, 2) as refund_rate,
  count(case when order_status.refund_ts is not null then 1 else 0
  end) as refund_count
from core.orders
  left join core.order_status 
  on orders.id = order_status.order_id 
group by 1
order by 1;


---- What’s the average time to deliver for each purchase platform? 

SELECT purchase_platform,
  avg(date_diff(delivery_ts, orders.purchase_ts,day)) as avg_delivery_time
FROM core.orders
LEFT JOIN core.order_status 
ON orders.id = order_status.order_id
GROUP BY 1
ORDER BY 2;


-- What were the top 2 regions for Macbook sales in 2020? 

SELECT region, sum(usd_price) as total_sales
FROM core.orders
LEFT JOIN core.customers 
ON orders.customer_id = customers.id
LEFT JOIN core.geo_lookup 
ON customers.country_code = geo_lookup.country 
WHERE extract(year from purchase_ts) = 2020
  AND lower(product_name) LIKE "%macbook%"
  AND region IS NOT NULL
GROUP BY 1
ORDER BY 2 desc
LIMIT 2;


--For each purchase platform, return the top 3 customers by the number of purchases and order them within that platform. If there is a tie, break the tie using any order. 

SELECT purchase_platform, 
  customer_id,
  count(id) as order_count
FROM core.orders
GROUP BY 1,2
qualify row_number() over (partition by purchase_platform order by order_count desc) <=3;


-- What was the most-purchased brand in the APAC region?

SELECT case when lower(product_name) LIKE "%apple%" OR lower(product_name) LIKE "%macbook%" then "Apple"
  when lower(product_name) LIKE "%bose%" then "Bose"
  when lower(product_name) LIKE "%samsung%" then "Samsung"
  when lower(product_name) LIKE "%thinkpad%" then "Lenovo"
  else "Unknown" end AS brand,
 count(orders.id) as order_count
FROM core.orders 
LEFT JOIN core.customers 
ON orders.customer_id = customers.id
LEFT JOIN core.geo_lookup 
ON customers.country_code = geo_lookup.country 
WHERE region = "APAC"
GROUP  BY 1
ORDER BY 2 desc 
LIMIT 1;





