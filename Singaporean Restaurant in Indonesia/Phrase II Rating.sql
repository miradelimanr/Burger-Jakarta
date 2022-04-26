SELECT restaurant_name, city, google_rating, platform_rating, TRUNCATE((google_rating + platform_rating)/2, 1) as total_rating,
CASE
	WHEN (google_rating + platform_rating)/2 >= 3.5 THEN "Recommended"
    ELSE "Reconsider"
END AS "Recommendation"
FROM singapore.singapore_id WHERE city = 'Bandung'  OR region = 'Central Java' OR region = 'DI Yogyakarta' OR region = 'East Java' OR region = 'Bali'
ORDER BY total_rating DESC;