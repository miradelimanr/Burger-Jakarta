SELECT restaurant_name, city, google_rating, platform_rating, TRUNCATE((google_rating + platform_rating)/2, 1) as total_rating,
CASE
	WHEN (google_rating + platform_rating)/2 >= 3.5 THEN "Recommended"
    ELSE "Reconsider"
END AS "Recommendation"
FROM singapore.singapore_id WHERE region LIKE '%Sumatra' OR region LIKE '%Kalimantan' OR region LIKE '%Sulawesi' OR region LIKE '%Papua'
ORDER BY total_rating DESC;