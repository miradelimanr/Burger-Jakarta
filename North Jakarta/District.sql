SELECT * FROM burger.north_jakarta;
SELECT partlor_name, district, unique_menu, price FROM north_jakarta;

#district filtering
SELECT DISTINCT district FROM north_jakarta ORDER BY district;
SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food FROM north_jakarta 
WHERE district = "Kelapa Gading";
SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food FROM north_jakarta 
WHERE district = "Pantai Indah Kapuk";
SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food FROM north_jakarta 
WHERE district = "Sunter";

#partlor_name
SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food, google_rating, google_count, qraved_rating, qraved_count, 
zomato_rating, zomato_count, (google_count + qraved_count + zomato_count) AS total_count,
TRUNCATE((google_rating + qraved_rating + zomato_rating)/3, 1) AS total_rating, 
CASE 
	WHEN (google_rating + qraved_rating + zomato_rating)/3 >= 3 THEN "Recommended"
	ELSE "Reconsidered"
END AS "Recommendation"
FROM north_jakarta ORDER BY total_rating DESC; 
