SELECT partlor_name, district, unique_menu, price FROM south_jakarta ORDER BY price DESC;
SELECT partlor_name, district, unique_menu, price FROM south_jakarta ORDER BY price;

SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food FROM west_jakarta 
WHERE price >= 50000;
SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food FROM west_jakarta 
WHERE price <= 50000;
SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food FROM west_jakarta 
WHERE price >= 100000;
