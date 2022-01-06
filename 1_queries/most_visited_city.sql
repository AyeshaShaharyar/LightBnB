SELECT city, count(reservations.property_id) as total_reservations
FROM properties
JOIN reservations ON property_id = properties.id
GROUP BY city
ORDER BY count(reservations.property_id) DESC;