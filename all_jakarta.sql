#general
SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, drive_thru, halal_food FROM central_jakarta
UNION 
SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, drive_thru, halal_food FROM east_jakarta
UNION
SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, drive_thru, halal_food FROM north_jakarta
UNION
SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, drive_thru, halal_food FROM south_jakarta
UNION
SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, drive_thru, halal_food FROM west_jakarta ORDER BY partlor_name;

#rating (highest to lowest)
SELECT partlor_name, district, google_rating, qraved_rating, zomato_rating, (google_count + qraved_count + zomato_count) AS total_count, 
TRUNCATE((google_rating + qraved_rating + zomato_rating)/3, 1) AS total_rating, 
CASE 
	WHEN (google_rating + qraved_rating + zomato_rating)/3 >= 3 THEN "Recommended"
	ELSE "Reconsidered"
END AS "Recommendation"
FROM central_jakarta
UNION 
SELECT partlor_name, district, google_rating, qraved_rating, zomato_rating, (google_count + qraved_count + zomato_count) AS total_count, 
TRUNCATE((google_rating + qraved_rating + zomato_rating)/3, 1) AS total_rating, 
CASE 
	WHEN (google_rating + qraved_rating + zomato_rating)/3 >= 3 THEN "Recommended"
	ELSE "Reconsidered"
END AS "Recommendation" 
FROM east_jakarta
UNION
SELECT partlor_name, district, google_rating, qraved_rating, zomato_rating, (google_count + qraved_count + zomato_count) AS total_count, 
TRUNCATE((google_rating + qraved_rating + zomato_rating)/3, 1) AS total_rating, 
CASE 
	WHEN (google_rating + qraved_rating + zomato_rating)/3 >= 3 THEN "Recommended"
	ELSE "Reconsidered"
END AS "Recommendation"
FROM north_jakarta
UNION
SELECT partlor_name, district, google_rating, qraved_rating, zomato_rating, (google_count + qraved_count + zomato_count) AS total_count, 
TRUNCATE((google_rating + qraved_rating + zomato_rating)/3, 1) AS total_rating, 
CASE 
	WHEN (google_rating + qraved_rating + zomato_rating)/3 >= 3 THEN "Recommended"
	ELSE "Reconsidered"
END AS "Recommendation"
FROM south_jakarta
UNION
SELECT partlor_name, district, google_rating, qraved_rating, zomato_rating, (google_count + qraved_count + zomato_count) AS total_count, 
TRUNCATE((google_rating + qraved_rating + zomato_rating)/3, 1) AS total_rating, 
CASE 
	WHEN (google_rating + qraved_rating + zomato_rating)/3 >= 3 THEN "Recommended"
	ELSE "Reconsidered"
END AS "Recommendation"
FROM west_jakarta ORDER BY total_rating DESC;