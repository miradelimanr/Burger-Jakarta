SELECT * FROM burger.central_jakarta;
SELECT partlor_name, district, unique_menu, price FROM central_jakarta;

#district filter
SELECT DISTINCT district FROM central_jakarta ORDER BY district;
SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food FROM central_jakarta 
WHERE district = "Bendungan Hilir";
SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food FROM central_jakarta 
WHERE district = "Cempaka Putih";
SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food FROM central_jakarta 
WHERE district = "Hayam Wuruk";
SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food FROM central_jakarta 
WHERE district = "Karet";
SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food FROM central_jakarta 
WHERE district = "Menteng";
SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food FROM central_jakarta 
WHERE district = "Pecenongan";
SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food FROM central_jakarta 
WHERE district = "SCBD";
SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food FROM central_jakarta 
WHERE district = "Senen";
SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food FROM central_jakarta 
WHERE district = "Sudirman";
SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food FROM central_jakarta 
WHERE district = "Tanah Abang";
SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food FROM central_jakarta 
WHERE district = "Thamrin"; 

#partlor_name
SELECT partlor_name, district, google_rating, google_count, qraved_rating, qraved_count, 
zomato_rating, zomato_count, TRUNCATE((google_rating + qraved_rating + zomato_rating)/3, 1) AS total_rating, (google_count + qraved_count + zomato_count) AS total_count,
CASE 
	WHEN (google_rating + qraved_rating + zomato_rating)/3 >= 3 THEN "Recommended"
	ELSE "Reconsidered"
END AS "Recommendation" 
FROM central_jakarta;

#prices
SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food FROM central_jakarta 
WHERE price >= 50000;
SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food FROM central_jakarta 
WHERE price <= 50000;
SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food FROM central_jakarta 
WHERE price >= 100000;

#availability
SELECT partlor_name, district, unique_menu, price, dining FROM central_jakarta 
WHERE dining = "yes";
SELECT partlor_name, district, unique_menu, price, delivery FROM central_jakarta 
WHERE delivery = "yes";
SELECT partlor_name, district, unique_menu, price, outdoor_seat FROM central_jakarta 
WHERE outdoor_seat = "yes";
SELECT partlor_name, district, unique_menu, price, smoking_area FROM central_jakarta 
WHERE smoking_area = "yes";
SELECT partlor_name, district, unique_menu, price, alcohol_served FROM central_jakarta 
WHERE alcohol_served = "yes";
SELECT partlor_name, district, unique_menu, price, alcohol_served FROM central_jakarta 
WHERE alcohol_served = "no";
SELECT partlor_name, district, unique_menu, price, wifi FROM central_jakarta 
WHERE wifi = "yes";
SELECT partlor_name, district, unique_menu, price, reservation FROM central_jakarta 
WHERE reservation  = "yes";
SELECT partlor_name, district, unique_menu, price, reservation FROM central_jakarta 
WHERE reservation = "no";
SELECT partlor_name, district, unique_menu, price, drive_thru FROM central_jakarta 
WHERE drive_thru = "yes";
SELECT partlor_name, district, unique_menu, price, halal_food FROM central_jakarta 
WHERE halal_food = "yes";
SELECT partlor_name, district, unique_menu, price, halal_food FROM central_jakarta 
WHERE halal_food = "no";

#menu
SELECT DISTINCT unique_menu FROM central_jakarta ORDER BY unique_menu;
SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food FROM central_jakarta 
WHERE unique_menu LIKE '%Vegan%';
SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food FROM central_jakarta 
WHERE unique_menu LIKE '%Bacon%';
SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food FROM central_jakarta 
WHERE unique_menu LIKE '%Beef%';
SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food FROM central_jakarta 
WHERE unique_menu LIKE '%Chicken%';