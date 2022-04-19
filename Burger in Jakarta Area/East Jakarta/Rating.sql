SELECT partlor_name, district, google_rating, google_count, qraved_rating, qraved_count, zomato_rating, zomato_count, 
(google_count + qraved_count + zomato_count) AS total_count, TRUNCATE((google_rating + qraved_rating + zomato_rating)/3, 1) AS total_rating, 
CASE 
	WHEN (google_rating + qraved_rating + zomato_rating)/3 >= 3 THEN "Recommended"
	ELSE "Reconsidered"
END AS "Recommendation"
FROM east_jakarta ORDER BY total_rating; 

---OUTPUT (9 rows)
# partlor_name			    district	google_rating google_count qraved_rating qraved_count zomato_rating zomato_count total_count total_rating Recommendation
Dons Burger Pusat Grosir Cililitan  Cililitan	4.4	      158	   5		 1	      4		    99		 258	     4.4	  Recommended
Burger King Cibubur Junction	    Cibubur	4.4	      622	   5		 1	      3.6	    20		 643	     4.3	  Recommended
Carls Jr. Klender		    Klender	4.6	      5220	   3.8		 5	      4.3	    178		 5403	     4.2	  Recommended
Resto Burger Takkatak		    Kramat Jati	4.2	      91	   4.3		 4	      3.8	    37		 132	     4.1	  Recommended
Burger King Klender		    Klender	4.5	      6409	   3		 1	      3.7	    86		 6496	     3.7	  Recommended
Lemoe Burger Pulo Gadung	    Pulo Gadung	4.5	      218	   0		 0	      3.5	    6		 224	     2.6	  Reconsidered
The Lime Roaster & Burger	    Pulo Gadung	4.4	      30	   0		 0	      3.3	    5		 35	     2.5	  Reconsidered
Lemoe Burger Matraman		    Matraman	0	      0		   3.7		 3	      0		    0		 3	     1.2	  Reconsidered
Papitos Burger			    Kramat Jati	0	      0		   0		 0	      3.5	    4		 4	     1.1	  Reconsidered
---
