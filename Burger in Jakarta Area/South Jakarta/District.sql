
SELECT partlor_name, district, google_rating, google_count, qraved_rating, qraved_count, 
zomato_rating, zomato_count, (google_count + qraved_count + zomato_count) AS total_count,
TRUNCATE((google_rating + qraved_rating + zomato_rating)/3, 1) AS total_rating, 
CASE 
	WHEN (google_rating + qraved_rating + zomato_rating)/3 >= 3 THEN "Recommended"
	ELSE "Reconsidered"
END AS "Recommendation"
FROM south_jakarta ORDER BY total_rating DESC; 

---OUTPUT (21 rows)
# partlor_name			 district	google_rating	google_count qraved_rating qraved_count	zomato_rating	zomato_count total_count total_rating Recommendation
Lawless Burgerbar		 Kemang		4.7		7026	     4.6	   20		4.7		1902	     8948	 4.6	      Recommended
Burger Bakar Qebul		 Pasar Minggu	4.7		2098	     4.3	   10		4.3		273	     2381	 4.4	      Recommended
Byurger				 Fatmawati	4.7		1839	     4.1	   7		4.4		640	     2486	 4.4	      Recommended
Blenger Burger Blok M		 Blok M		4.5		4726	     4.3	   12		4.3		581	     5319	 4.3	      Recommended
Blenger Burger Fatmawati 	 Fatmawati	4.6		2486	     4		   27 		4		114	     2627	 4.2	      Recommended
Three Buns			 Senopati	4.5		1597	     4.2	   59		4.1		1292	     2948	 4.2	      Recommended
Carls Junior Kemang		 Kemang		4.5		2338	     4		   2		4.2		193	     2533	 4.2	      Recommended
Flip Burger Senopati	 	 Senopati	4.4		2791	     3.9	   88		4.2		1133	     4012	 4.1	      Recommended
Burger King Tebet	 	 Tebet		4.4		5497	     4		   1	   	3.7		94	     5592	 4	      Recommended
Flip Burger Pondok Indah Plaza	 Pondok Indah	4.5		940	     4		   6	   	3.7		168	     1114	 4	      Recommended
Burger King Lotte Avenue	 Karet		4.3		192	     4.2	   6		3.2		57	     255	 3.9	      Recommended
Burger King Pondok Indah Plaza	 Pondok Indah	4.5		1244	     4		   1		3.2		33	     1278	 3.9	      Recommended
Burger King Setiabudi		 Setiabudi	4.2		218	     4		   1		3.5		86	     305	 3.9	      Recommended
Burger King Blok M		 Blok M		4.3		794	     3.8	   10		3.3		48	     852	 3.7	      Recommended
Burger King Bellagio		 Kuningan	4.4		255	     3.9	   10		2.8		30	     295	 3.7	      Recommended
Goods Burger			 Pondok Indah	4.5		4	     4		   2		2.6		27	     33		 3.7	      Recommended
TGI Fridays Lippo Mall Kemang	 Kemang		1		1	     4		   27		4.3		624	     652	 3.1	      Recommended
Flip Burger Kota Kasablanka	 Tebet		4.3		271	     0		   0		3.6		171	     442	 2.6	      Reconsidered
MOS Cafe			 SCBD		4.2		29	     0		   0		3.8		61	     90		 2.6	      Reconsidered
Burger King Kemang		 Kemang		4.3		16	     0		   0		3.1		13	     29		 2.4	      Reconsidered
Stacksite Express		 Senayan	0		0	     0		   0		3.9		34	     34		 1.3	      Reconsidered
---
