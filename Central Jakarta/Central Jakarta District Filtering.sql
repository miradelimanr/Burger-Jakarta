SELECT * FROM burger.central_jakarta;
SELECT partlor_name, district, unique_menu, price FROM central_jakarta;

#district filter
SELECT DISTINCT district FROM central_jakarta ORDER BY district;

---OUTPUT (11 rows)
# district
Bendungan Hilir
Cempaka Putih
Hayam Wuruk
Karet
Menteng
Pecenongan
SCBD
Senen
Sudirman
Tanah Abang
Thamrin
----

SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, halal_food FROM central_jakarta 
WHERE district = "Bendungan Hilir";

---OUTPUT (1 row)
# partlor_name			district	unique_menu	price	dining	takeaway delivery outdoor_seat	smoking_area	alcohol_served	wifi	halal_food
Burger King Bendungan Hilir	Bendungan Hilir	Whooper Jr.	37273	yes	yes	 yes	  yes		yes		no		yes	yes
---

SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food FROM central_jakarta 
WHERE district = "Cempaka Putih";

---OUTPUT (3 rows)
# partlor_name		  district	unique_menu	 price	dining	takeaway delivery outdoor_seat	smoking_area 	alcohol_served	wifi halal_food
Burger King Cempaka Putih Cempaka Putih	Whooper Jr.	 37273	yes	yes	 yes	  yes		yes	     	no		yes  yes
Lemoe Burger		  Cempaka Putih	Chicken Cabe Ijo 14000	yes	yes	 yes	  yes		no		no		no   yes
BarBurger		  Cempaka Putih	Barchiz Burger	 23000	yes	yes	 no	  no		no		no		no   yes
---

SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, halal_food FROM central_jakarta 
WHERE district = "Hayam Wuruk";

# partlor_name		district	unique_menu		price	dining	takeaway delivery outdoor_seat	smoking_area	alcohol_served	wifi	halal_food
Burger King Hayam Wuruk	Hayam Wuruk	Chicken Steakhouse BBQ	59901	yes	yes	 yes	  yes		yes		no		yes	yes


SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food FROM central_jakarta 
WHERE district = "Karet";

---OUTPUT (2 rows)
# partlor_name	    district   unique_menu		      price	dining	takeaway  delivery outdoor_seat	smoking_area alcohol_served  wifi reservation halal_food
JJ Royal Brasserie  Karet      Western Bacon Cheese Burger    110000	yes	no	  no	   yes		yes	     no		     yes  yes	      no
Johny Rockets	    Karet      Bacon Cheddar		      72000	yes	yes	  no	   yes		yes	     no		     yes  yes	      yes
---

SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food FROM central_jakarta 
WHERE district = "Menteng";

---OUTPUT (5 rows)
# partlor_name		district  unique_menu			price	dining	takeaway delivery outdoor_seat	smoking_area  alcohol_served	wifi	reservation halal_food
Lawless Burger		Menteng	  The Lemmy			105000	yes	yes	 no	  yes		yes	      yes		yes	yes	    yes
Dope Burger		Menteng	  All American			75000	yes	yes	 yes	  no		yes	      no		yes	yes	    yes
Burgreens Menteng	Menteng	  Mini Trio Vegan Burger	75000	yes	yes	 no	  no		yes	      no		yes	no	    yes
Ask for Patty		Menteng	  Classic Patty			60500	yes	yes	 yes	  yes		yes	      no		no	no	    yes
Belly Bandit To Go	Menteng	  Bandit Tower			68000	yes	yes	 yes	  no		no	      no		no	no	    yes
---

SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food FROM central_jakarta 
WHERE district = "Pecenongan";

---OUTPUT (1 row)
# partlor_name	district	unique_menu			price	dining	takeaway delivery outdoor_seat	smoking_area alcohol_served wifi  reservation halal_food
Gode Burger	Pecenongan	Pretty Purple Chicken Matah	30000	yes	yes	 no	  no		no	     no		    no	  no	      yes
---

SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food FROM central_jakarta 
WHERE district = "SCBD";

---OUTPUT (3 rows)
# partlor_name		district unique_menu			price	dining	takeaway delivery outdoor_seat	smoking_area alcohol_served wifi reservation halal_food
Burgreens Pacific Place	SCBD	 Mini Trio Vegan Burger		75000	yes	yes	 yes	  no		no	     no		    yes	 no	     yes
Hard Rock Cafe		SCBD	 Original Legendary Burger	229000	yes	yes	 no	  yes		yes	     yes	    yes	 yes	     no
The Goods Diner		SCBD	 Coffee Rubed Burger		120000	yes	yes	 yes	  no		yes	     yes	    yes	 yes	     no
---

SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food FROM central_jakarta 
WHERE district = "Senen";

---OUTPUT (3 rows)
# partlor_name		  district  unique_menu			price	dining	takeaway delivery outdoor_seat	smoking_area alcohol_served wifi reservation halal_food
Burger Bener		  Senen	    Beef Burger Spicy BBQ Sauce	24000	yes	yes	 yes	  yes		yes	     no	     	    no	 no	     yes
Burger King Atrium Plaza  Senen	    Mushroom Swiss XL		59901	yes	yes	 no	  no		yes	     no	            yes	 no	     yes
Klenger Burger		  Senen	    Super Duper Klenger Burger	45000	yes	yes	 yes	  no		no	     no	            no   no	     yes
---

SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food FROM central_jakarta 
WHERE district = "Sudirman";

---OUTPUT (4 rows)
# partlor_name			district  unique_menu	 price	dining	takeaway delivery outdoor_seat	smoking_area alcohol_served  wifi reservation halal_food
Burger King Citywalk Sudirman	Sudirman  Cheese Burger	 25000	yes	yes	 yes	  yes		yes	     no		     yes  no	      yes
Flip Burger			Sudirman  Cheese Burger	 40909	yes	yes	 no	  no		no	     no		     no	  no	      yes
Le Burger			Sudirman  Truffle Burger 130000	yes	yes	 yes	  no		yes	     yes	     yes  yes	      yes
Lucy Beer & Burger Bar		Sudirman  Bacon Me Crazy 68000	yes	yes	 no	  yes		yes	     yes	     no	  no	      yes


SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food FROM central_jakarta 
WHERE district = "Tanah Abang";

---OUTPUT (1 row)
# partlor_name		  district  	unique_menu  price  dining takeaway  delivery outdoor_seat smoking_area	alcohol_served wifi reservation	halal_food
Burger King Thamrin City  Tanah Abang	Whooper Jr.  37273  yes	   yes	     yes      no	   no		no	       no   no		yes
---

SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food FROM central_jakarta 
WHERE district = "Thamrin"; 

---OUTPUT (1 row)
# partlor_name		    district unique_menu price	dining	takeaway delivery outdoor_seat smoking_area alcohol_served wifi	reservation halal_food
Burger King Grand Indonesia Thamrin  Whooper Jr. 37273	yes	yes	 yes	  no	       no	    no		   no	no	    yes
---


#partlor_name
SELECT partlor_name, district, google_rating, google_count, qraved_rating, qraved_count, 
zomato_rating, zomato_count, TRUNCATE((google_rating + qraved_rating + zomato_rating)/3, 1) AS total_rating, (google_count + qraved_count + zomato_count)
AS total_count,
CASE 
	WHEN (google_rating + qraved_rating + zomato_rating)/3 >= 3 THEN "Recommended"
	ELSE "Reconsidered"
END AS "Recommendation" 
FROM central_jakarta ORDER BY total_rating DESC;

---OUTPUT (25 rows)
# partlor_name			district	google_rating	google_count qraved_rating qraved_count	zomato_rating zomato_count total_rating	total_count Recommendation
Lawless Burger			Menteng		4.6		1821	     5		   1		4.1	      103	   4.5		1925	    Recommended
Burger King Grand Indonesia	Thamrin		4.4		1103	     5		   2		3.8	      123	   4.3		1228	    Recommended
Le Burger			Sudirman	4.5		778 	     4.3	   14		4.3	      389	   4.3		1181	    Recommended
Burgreens Menteng		Menteng		4.5		473	     4	           2	   	4.4	      237	   4.3		712	    Recommended
Burgreens Pacific Place		SCBD		4.5		532	     4.1	   30		4.4	      323	   4.3		885	    Recommended
Burger King Bendungan Hilir	Bendungan Hilir	4.5		3656	     5	           1	   	3.1	      21	   4.2		3678	    Recommended
Hard Rock Cafe			SCBD		4.5		3071	     4	           42	   	4.2	      710	   4.2		3823	    Recommended
Burger King Thamrin City	Tanah Abang	4.4		715	     5	           1	   	3.1	      38	   4.1		754	    Recommended
Dope Burger			Menteng		4.5		775	     3.5	   2		4.3	      774	   4.1		1551	    Recommended
The Goods Diner			SCBD		4.3		901	     3.9	   39		4.1	      704	   4.1		1644	    Recommended
JJ Royal Brasserie		Karet		4.5		1252	     4		   63	        4	      578	   4.1		1893	    Recommended
Flip Burger			Sudirman	3.9		55	     5	  	   1	   	3.3	      37	   4		93	    Recommended
Burger Bener			Senen		4.5		1171	     4		   1	        3.7	      51	   4		1223	    Recommended
Burger King Citywalk Sudirman	Sudirman	4.3		453	     4.2	   44	        3.4	      61	   3.9		558	    Recommended
Burger King Hayam Wuruk		Hayam Wuruk	4.5		4085	     4.1	   11	        3.3	      120	   3.9		4216	    Recommended
Johny Rockets			Karet		4.3		320	     4		   41	        3.1	      59	   3.8		420	    Recommended
Burger King Atrium Plaza	Senen		4.3		397	     4	           1	        2.8	      30	   3.7		428	    Recommended
Burger King Cempaka Putih	Cempaka Putih	4.4		532	     3.3	   3	        3.1	      42	   3.6		577	    Recommended
Ask for Patty			Menteng		4.7		127	     0		   0	        3.8	      13	   2.8		140	    Reconsidered
Klenger Burger			Senen		4.8		9	     0		   0	   	3.6	      12	   2.8		21	    Reconsidered
BarBurger			Cempaka Putih	4.5		216	     0		   0	        3.8	      26	   2.7		242	    Reconsidered
Belly Bandit To Go		Menteng		4.6		100	     0	           0	        3.6	      11	   2.7		111	    Reconsidered
Gode Burger			Pecenongan	4.5		21	     0	           0	        3.3	      11	   2.6		32	    Reconsidered
Lucy Beer & Burger Bar		Sudirman	4.6		31	     0	           0	        3.5	      35	   2.6		66	    Reconsidered
Lemoe Burger			Cempaka Putih	0		0	     4.3	   4	        0	      0	           1.4		4	    Reconsidered
---
