use vending_machine;
-- Total revenue across all vending machines
SELECT round(SUM(revenue_generated),2) AS total_revenue
FROM modified_vending_refill;


-- total revenue per city
SELECT location_city,SUM(revenue_generated) AS total_revenue
FROM modified_vending_refill
GROUP BY location_city
ORDER BY total_revenue DESC;

-- total revenue per product
SELECT product_name, round(SUM(revenue_generated),2) AS total_revenue
FROM modified_vending_refill
GROUP BY product_name
ORDER BY total_revenue DESC; 

-- city-wise Product total Revenues

SELECT 
    location_city,
    product_name,
    ROUND(SUM(revenue_generated), 2) AS total_revenue
FROM modified_vending_refill
GROUP BY location_city, product_name
ORDER BY location_city, total_revenue
LIMIT  1000;

-- monthly revenue trend

SELECT
    DATE_FORMAT(refill_datetime, '%Y-%m') AS month,
    ROUND(SUM(revenue_generated), 2) AS total_revenue
FROM modified_vending_refill
GROUP BY month
ORDER BY month;

-- Refill Personnel Performance
SELECT refill_person_name,
    round(SUM(revenue_generated),2) AS total_revenue
FROM modified_vending_refill
GROUP BY refill_person_name
ORDER BY total_revenue DESC;

-- Machine Status Distribution

SELECT machine_status,COUNT(*) AS status_count
FROM modified_vending_refill
GROUP BY machine_status
ORDER BY status_count DESC;

-- Low 5 Machines: Downtime vs Revenue

SELECT  machine_id, downtime_minutes, revenue_generated
FROM modified_vending_refill
ORDER BY downtime_minutes DESC
LIMIT 5;


