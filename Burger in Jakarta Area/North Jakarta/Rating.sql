SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food, google_rating, google_count, qraved_rating, qraved_count, 
zomato_rating, zomato_count, (google_count + qraved_count + zomato_count) AS total_count,
TRUNCATE((google_rating + qraved_rating + zomato_rating)/3, 1) AS total_rating, 
CASE 
	WHEN (google_rating + qraved_rating + zomato_rating)/3 >= 3 THEN "Recommended"
	ELSE "Reconsidered"
END AS "Recommendation"
FROM north_jakarta ORDER BY total_rating DESC; 

---OUTPUT (11 rows)
# partlor_name		  	district	   google_rating google_count qraved_rating qraved_count zomato_rating	zomato_count total_count total_rating Recommendation
Five Monkeys 		  	Sunter		   4.6		 395	      4		    7		 4		222	     624	 4.2	      Recommended
Six Ounces Coffee	  	Kelapa Gading	   4.6		 1656	      4		    174		 4.2		234	     2064	 4.2	      Recommended
Flip Burger Kelapa Gading 	Kelapa Gading	   4.4		 1411	      4		    1		 3.9		229	     1641	 4.1	      Recommended
Pig Hunter		 	Sunter		   4.4		 1986	      4		    34		 4		469	     2489	 4.1	      Recommended
Burger King Pantai Indah Kapuk	Pantai Indah Kapuk 4.4		 5945	      4		    7		 3		102	     6054	 3.8	      Recommended
Burger King Sunter Mall		Sunter		   3.4		 23	      3		    1		 2.9		59	     83		 3.1	      Recommended
Burger +			Sunter		   4.8		 113	      0		    0		 3.8		33	     146	 2.8	      Reconsidered
Burger King Mall Kelapa Gading	Kelapa Gading	   4		 99	      0		    0		 3.5		72	     171	 2.5	      Reconsidered
Burger King Mall Artha Gading	Kelapa Gading	   4.5		 1193	      0		    0		 3.1		28	     1221	 2.5	      Reconsidered
Burger Bener			Kelapa Gading	   4.4		 312	      0		    0		 3		11	     323	 2.4	      Reconsidered
Lemoe Burger			Kelapa Gading	   0		 0	      0		    0		 0		0	     0		 0	      Reconsidered
---
