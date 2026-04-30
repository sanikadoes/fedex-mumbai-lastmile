-- Stops by zone and priority
SELECT zone,
       priority,
       COUNT(*) as stops,
       SUM(package_count) as total_packages,
       ROUND(AVG(package_count),1) as avg_packages
FROM delivery_stops
GROUP BY zone, priority
ORDER BY zone, priority;

-- Express stops requiring early delivery
SELECT stop_id, zone, address, time_window_end, package_count
FROM delivery_stops
WHERE priority = 'Express'
ORDER BY time_window_end ASC;
