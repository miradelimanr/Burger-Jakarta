SELECT * FROM burger.south_jakarta;
SELECT partlor_name, district, unique_menu, price FROM south_jakarta;

SELECT DISTINCT district 
FROM south_jakarta 
ORDER BY district;

---OUTPUT (12 rows)
# district
Blok M
Fatmawati
Karet
Kemang
Kuningan
Pasar Minggu
Pondok Indah
SCBD
Senayan
Senopati
Setiabudi
Tebet
---

SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food 
FROM south_jakarta 
WHERE district = "Blok M";

---OUTPUT (2 rows)
# partlor_name		district unique_menu		price	dining	takeaway delivery outdoor_seat	smoking_area alcohol_served wifi reservation halal_food
Blenger Burger Blok M	Blok M	 Cheese Burger X2	32000	yes	yes	 yes	  yes		yes	     no		    no	 no	     yes
Burger King Blok M	Blok M	 Double Cheese Burger	41818	yes	yes	 yes	  yes		yes	     no		    yes	 no	     yes
---

SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food 
FROM south_jakarta 
WHERE district = "Fatmawati";

---OUTPUT (2 rows)
# partlor_name		  district   unique_menu	price	dining	takeaway delivery outdoor_seat	smoking_area alcohol_served wifi reservation halal_food
Blenger Burger Fatmawati  Fatmawati  Cheese Burger	20000	yes	yes	 no	  yes		yes	     no		    no	 no	     yes
Byurger			  Fatmawati  Sexyback Rib	65000	yes	yes	 yes	  yes		yes	     yes	    yes	 no	     yes
---

SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food 
FROM south_jakarta 
WHERE district = "Karet";

---OUTPUT (1 row)
# partlor_name		  district  unique_menu		  price	dining	takeaway delivery outdoor_seat smoking_area alcohol_served wifi	reservation halal_food
Burger King Lotte Avenue  Karet	    Double Cheese Burger  41818	yes	yes	 yes	  no	       no	    no		   yes	no	    yes
---

SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food 
FROM south_jakarta 
WHERE district = "Kemang";

---OUTPUT (4 rows)
# partlor_name			district unique_menu		price	dining	takeaway delivery outdoor_seat	smoking_area alcohol_served wifi reservation halal_food
Burger King Kemang		Kemang	 Double Cheese Burger	41818	yes	yes	 yes	  no		no	     no		    yes	 no	     yes
Carls Junior Kemang		Kemang	 Western Beefbac	59091	yes	yes	 yes	  yes		no	     no		    yes	 no	     yes
Lawless Burgerbar		Kemang	 Philly Anselmo		75000	yes	yes	 yes	  yes		yes	     yes	    yes	 yes	     yes
TGI Fridays Lippo Mall Kemang	Kemang	 Fridays Cheeseburger	129000	yes	no	 no	  yes		yes	     yes	    yes	 yes	     yes
---

SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food 
FROM south_jakarta 
WHERE district = "Kuningan";

---OUTPUT (1 row)
# partlor_name		district  unique_menu		price	dining	takeaway delivery outdoor_seat	smoking_area alcohol_served wifi reservation halal_food
Burger King Bellagio	Kuningan  Double Cheese Burger	41818	yes	yes	 yes	  yes		yes	     no		    yes	 no	     yes
---

SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food 
FROM south_jakarta 
WHERE district = "Pasar Minggu";

---OUTPUT (1 row)
# partlor_name	    district	  unique_menu	price	dining	takeaway delivery outdoor_seat	smoking_area alcohol_served wifi reservation halal_food
Burger Bakar Qebul  Pasar Minggu  Beef Burger	13000	no	yes	 no	  no		yes	     no		    no	 no	     yes
---

SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food 
FROM south_jakarta 
WHERE district = "Pondok Indah";

---OUTPUT (3 rows)
# partlor_name			district	unique_menu		price	dining	takeaway delivery outdoor_seat	smoking_area alcohol_served wifi reservation halal_food
Burger King Pondok Indah Plaza	Pondok Indah	Double Cheese Burger	41818	yes	yes	 yes	  yes		yes	     no		    yes	 no 	     yes
Flip Burger Pondok Indah Plaza	Pondok Indah	Bitsy Double Cheese	45455	yes	yes	 no	  no		no	     no		    no	 no	     yes
Goods Burger			Pondok Indah	Goods Coffee Rub	65000	yes	yes	 no	  no		no	     no		    no	 no	     yes
---

SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food 
FROM south_jakarta 
WHERE district = "SCBD";

---OUTPUT (1 row)
# partlor_name	district unique_menu		  price	dining	takeaway delivery outdoor_seat	smoking_area alcohol_served wifi reservation halal_food
MOS Cafe	SCBD	 Charcoal Tobikiri Burger 63000	yes	yes	 no	  no	        yes	     no	            no	 yes	     yes
---

SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food 
FROM south_jakarta 
WHERE district = "Senayan";

---OUTPUT (1 row)
# partlor_name		district unique_menu price dining takeaway delivery outdoor_seat smoking_area alcohol_served wifi reservation halal_food
Stacksite Express	Senayan	 Quicksand   30000 yes	  yes	   yes	    yes		 yes	      no	     no	  no	      yes
---

SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food 
FROM south_jakarta 
WHERE district = "Senopati"; 

---OUTPUT (2 rows)
# partlor_name		district unique_menu		price	dining	takeaway delivery outdoor_seat	smoking_area alcohol_served wifi reservation halal_food
Flip Burger Senopati	Senopati Double Cheese Burger	45000	yes	yes	 yes	  no		no	     no		    yes	 no	     yes
Three Buns		Senopati Rambo			115000	yes	yes	 yes	  no		yes	     yes	    no	 yes	     no
---

SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food 
FROM south_jakarta 
WHERE district = "Setiabudi";

---OUTPUT (1 row)
# partlor_name		district  unique_menu 		price	dining	takeaway delivery outdoor_seat	smoking_area alcohol_served wifi reservation halal_food
Burger King Setiabudi	Setiabudi Double Cheese Burger	41818	yes	yes	 no	  yes		yes	     no		    yes	 no	     yes
---

SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food 
FROM south_jakarta 
WHERE district = "Tebet";

---OUTPUT (2 row)
# partlor_name		    district unique_menu	    price dining takeaway delivery outdoor_seat	smoking_area alcohol_served wifi reservation halal_food
Burger King Tebet	    Tebet    Double Cheese Burger   41818 yes	 yes	  yes	   no		no	     no		    yes	 no	     yes
Flip Burger Kota Kasablanka Tebet    Brisket Cheese Burger  28182 yes	 yes	  no	   no		no	     no		    no	 no	     yes
---

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
