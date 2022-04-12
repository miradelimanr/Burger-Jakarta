SELECT * FROM burger.south_jakarta;
SELECT partlor_name, district, unique_menu, price FROM south_jakarta;

#district filtering
SELECT DISTINCT district FROM south_jakarta ORDER BY district;
SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food FROM south_jakarta 
WHERE district = "Blok M";
SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food FROM south_jakarta 
WHERE district = "Fatmawati";
SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food FROM south_jakarta 
WHERE district = "Karet";
SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food FROM south_jakarta 
WHERE district = "Kemang";
SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food FROM south_jakarta 
WHERE district = "Kuningan";
SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food FROM south_jakarta 
WHERE district = "Melawai";
SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food FROM south_jakarta 
WHERE district = "Pasar Minggu";
SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food FROM south_jakarta 
WHERE district = "Pondok Indah";
SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food FROM south_jakarta 
WHERE district = "SCBD";
SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food FROM south_jakarta 
WHERE district = "Senayan";
SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food FROM south_jakarta 
WHERE district = "Senopati"; 
SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food FROM south_jakarta 
WHERE district = "Setiabudi";
SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food FROM south_jakarta 
WHERE district = "Tebet";

#partlor_name
SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food, google_rating, google_count, qraved_rating, qraved_count, 
zomato_rating, zomato_count, (google_count + qraved_count + zomato_count) AS total_count,
TRUNCATE((google_rating + qraved_rating + zomato_rating)/3, 1) AS total_rating, 
CASE 
	WHEN (google_rating + qraved_rating + zomato_rating)/3 >= 3 THEN "Recommended"
	ELSE "Reconsidered"
END AS "Recommendation"
FROM south_jakarta ORDER BY total_rating DESC; 