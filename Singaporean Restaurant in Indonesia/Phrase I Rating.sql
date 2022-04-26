SELECT * FROM singapore.singapore_id_1;

SELECT restaurant_name, city, google_rating, platform_rating, TRUNCATE((google_rating + platform_rating)/2, 1) as total_rating,
CASE
	WHEN (google_rating + platform_rating)/2 >= 3.5 THEN "Recommended"
    ELSE "Reconsider"
END AS "Recommendation"
FROM singapore.singapore_id WHERE region = 'DKI Jakarta' OR city = 'Bekasi' OR city = 'Tangerang' OR city = 'Bogor'
ORDER BY total_rating DESC;

---OUTPUT (38 rows)
restaurant_name 				city 		google_rating 	platform_rating total_rating 	Recommendation
Warung Mie Laksa 828 Khas Singapore		Bogor	 	 4.9 	 	4.9 		4.9		Recommended
Penang Bistro					Central Jakarta	 4.5 	 	4.5 		4.5		Recommended
Legend Kitchen					North Jakarta	 4.5 	 	4.4 		4.4		Recommended
PUTIEN PIK Avenue Mall				North Jakarta	 4.4 	 	4.3 		4.3		Recommended
Salty Sam Mall of Indonesia			North Jakarta	 4.4 	 	4.2 		4.3		Recommended
Lau Lim Mee Pok					North Jakarta	 4.4 	 	4.0 		4.2		Recommended
Wee Nam Kee Pacific Place			Central Jakarta	 4.2 	 	4.2 		4.2		Recommended
Lemongrass Resto				Bogor		 4.4 	 	4.1 		4.2		Recommended
Singapore Kwetiaw Kerang & Seafood		North Jakarta	 4.5 	 	3.9 		4.2		Recommended
Wancan Golden Plaza				South Jakarta	 4.5 	 	3.8 		4.1		Recommended
Singapore Koo Kee Restaurant			North Jakarta	 4.3 	 	4.0 		4.1		Recommended
Lotus Mie Udang Singapore			North Jakarta	 4.6 	 	3.7 		4.1		Recommended
Lay Lay Singapore				Central Jakarta	 4.5 	 	3.6 		4		Recommended
Old Chang Kee Gandaria City			Central Jakarta	 4.1 	 	3.8 		3.9		Recommended
Ya Kun Kaya Toast Menteng			Central Jakarta	 4.3 	 	3.6 		3.9		Recommended
Bangi Kopitiam Pasar Minggu			South Jakarta	 4.4 	 	3.5 		3.9		Recommended
Ngohiang Khas Bogor Asli Gang Aut		Bogor	 	 4.5 	 	3.3 		3.9		Recommended
Walao Eh					Tangerang	 4.2 	 	3.5 		3.8		Recommended
Toast Box					South Jakarta	 4.4 	 	3.2 		3.8		Recommended
Ya Kun Kaya Toast Plaza Indonesia		Central Jakarta	 4.3 	 	3.3 		3.8		Recommended
Bangi Kopitiam Kelapa Gading			North Jakarta	 4.3 	 	3.3 		3.8		Recommended
Xi De Li					Tangerang	 3.7 		3.8 		3.7		Recommended
SEI EAT by Saltedegg,Ind			Tangerang	 4.2 	 	3.0 		3.6		Recommended
Bubur Singapore					Bekasi	 	 4.3 	 	3.0 		3.6		Recommended
Bangi Kopitiam Kemang Pratama			Bekasi	 	 4.3 	 	3.0 		3.6		Recommended
Sagoo Kitchen Botani Square			Bogor	 	 3.9 	 	3.1 		3.5		Recommended
Jia Jia Grand Indonesia				Central Jakarta	 3.5 	 	3.3 		3.4		Reconsider
Bubur Hopeng					Tangerang	 3.0 	 	3.6 		3.3		Reconsider
Singapore Koo Kee Restaurant Kelapa Gading	North Jakarta	 4	 	2.6 		3.3		Reconsider
Uncle K Cijantung Mall				East Jakarta	 4.2 		2.5 		3.3		Reconsider
Tjap Toean Soekarno Hatta Airport		Tangerang	 4.0 	 	2.2 		3.1		Reconsider
Lau Mok Kopitiam				West Jakarta	 3.0 	 	3.1 		3		Reconsider
Ming Fa						Central Jakarta  0	 	3.9 		1.9		Reconsider
Singapore Hainanse Chicken Neo SOHO		West Jakarta	 0	 	3.7 		1.8		Reconsider
Hawker						Tangerang	 0	 	3.6 		1.8		Reconsider
Singapore Restaurant				North Jakarta	 0	 	3.5 		1.7		Reconsider
Singapore Hainanse Chicken Senayan City		Central Jakarta  0	 	3.4 		1.7		Reconsider
Yong Tau Fu Grand Indonesia			Central Jakarta	 0	 	3.1 		1.5		Reconsider
---
