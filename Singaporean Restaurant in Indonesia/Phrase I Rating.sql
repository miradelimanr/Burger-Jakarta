SELECT * FROM singapore.singapore_id_1;

SELECT restaurant_name, city, google_rating, platform_rating, TRUNCATE((google_rating + platform_rating)/2, 1) as total_rating,
CASE
	WHEN (google_rating + platform_rating)/2 >= 3.5 THEN "Recommended"
    ELSE "Reconsider"
END AS "Recommendation"
FROM singapore.singapore_id WHERE region = 'DKI Jakarta' OR city = 'Bekasi' OR city = 'Tangerang' OR city = 'Bogor'
ORDER BY total_rating DESC;