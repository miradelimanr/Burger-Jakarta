SELECT * FROM burger.west_jakarta;
SELECT partlor_name, district, unique_menu, price FROM west_jakarta;


SELECT DISTINCT district 
FROM west_jakarta 
ORDER BY district;

---OUTPUT (6 rows)
# district
Cengkareng
Grogol
Kebon Jeruk
Meruya
Puri Indah
Tanjung Duren
---

SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food 
FROM west_jakarta 
WHERE district = "Cengkareng";

---OUTPUT (2 rows)
# partlor_name			district	unique_menu	price	dining	takeaway delivery outdoor_seat	smoking_area alcohol_served wifi reservation halal_food
Burger King Cengkareng		Cengkareng	Extra King 1	52000	yes	yes	 yes	  no		no	     no		    yes	 no	     yes
Burger King Green Sedayu Mall	Cengkareng	Extra King 1	52000	yes	yes	 yes	  no		no	     no		    yes	 no	     yes
---

SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food 
FROM west_jakarta 
WHERE district = "Grogol";

---OUTPUT (1 row)
# partlor_name		 district unique_menu	 price	dining	takeaway delivery outdoor_seat	smoking_area alcohol_served wifi reservation halal_food
Burger King Mall Ciputra Grogol	  Double Whooper 69091	yes	yes	 yes	  no		no	     no		    yes	 no	     yes
---

SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food 
FROM west_jakarta 
WHERE district = "Kebon Jeruk";

---OUTPUT (1 row)
# partlor_name		district    unique_menu		  price	dining	takeaway delivery outdoor_seat	smoking_area alcohol_served wifi reservation halal_food
Flip Burger Kebon Jeruk	Kebon Jeruk Brisket Cheese Burger 28182	yes	yes	 yes	  no		no	     no		    no	 no	     yes
---

SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food 
FROM west_jakarta 
WHERE district = "Meruya";

---OUTPUT (1 row)
# partlor_name		district unique_menu	price	dining	takeaway delivery outdoor_seat	smoking_area alcohol_served wifi reservation halal_food
Flip Burger Meruya	Meruya	 Cheese Burger	30000	yes	yes	 yes	  no		no	     no		    no	 no	     yes
---

SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food 
FROM west_jakarta 
WHERE district = "Puri Indah";

---OUTPUT (1 row)
# partlor_name		  district    unique_menu		   price dining	takeaway delivery outdoor_seat	smoking_area alcohol_served wifi reservation halal_food
Carls Jr. Lippo Mall Puri Puri Indah  Western Beefbac Cheeseburger 69901 yes	yes	 yes	  no		no	     no		    yes	 no	     yes
---

SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, 
smoking_area, alcohol_served, wifi, reservation, halal_food 
FROM west_jakarta 
WHERE district = "Tanjung Duren";

---OUTPUT (4 rows)
# partlor_name			district	unique_menu		price	dining	takeaway delivery outdoor_seat	smoking_area alcohol_served wifi reservation halal_food
Burger King Central Park	Tanjung Duren	Chicken Steakhouse BBQ	59091	yes	yes	 yes	  no		no	     no		    yes	 no	     yes
Burger King Mall Taman Anggrek	Tanjung Duren	Chicken Tenderstrip	42727	yes	yes	 yes	  no		yes	     no		    yes	 no	     yes
TGI Fridays Central Park	Tanjung Duren	Fridays Cheeseburgers	129000	yes	yes	 no	  yes		yes	     yes	    yes	 yes	     yes
Carls Jr. Central Park		Tanjung Duren	Super Star Cheese	79900	yes	yes	 yes	  no		no	     no		    no	 no	     yes
---


SELECT partlor_name, district, google_rating, google_count, qraved_rating, qraved_count, 
zomato_rating, zomato_count, (google_count + qraved_count + zomato_count) AS total_count,
TRUNCATE((google_rating + qraved_rating + zomato_rating)/3, 1) AS total_rating, 
CASE 
	WHEN (google_rating + qraved_rating + zomato_rating)/3 >= 3 THEN "Recommended"
	ELSE "Reconsidered"
END AS "Recommendation"
FROM west_jakarta ORDER BY total_rating DESC;

---OUTPUT (10 rows)
# partlor_name			district	google_rating google_count qraved_rating qraved_count zomato_rating zomato_count total_count total_rating Recommendation
Carls Jr. Lippo Mall Puri	Puri Indah	4.5	      540	   4.4		 7	      4		    91		 638	     4.3	  Recommended
Carls Jr. Central Park		Tanjung Duren	4.4	      616	   4.3		 11	      4.3	    323		 950	     4.3	  Recommended
Flip Burger Kebon Jeruk		Kebon Jeruk	4.3	      1243	   4		 2	      4		    417		 1662	     4.1	  Recommended
Burger King Mall Ciputra	Grogol		4.5	      687	   4		 1	      3.5	    54		 742	     4		  Recommended
TGI Fridays Central Park	Tanjung Duren	4.3	      1222	   3.9		 30	      4		    461		 1713	     4		  Recommended
Burger King Cengkareng		Cengkareng	4.5	      1587	   4		 2	      2.9	    22		 1611	     3.8	  Recommended
Burger King Central Park	Tanjung Duren	4.4	      676	   3.5		 2	      3.6	    162		 840	     3.8	  Recommended
Burger King Green Sedayu Mall	Cengkareng	4.2	      5		   4		 1	      0		    0		 6	     2.7	  Reconsidered
Flip Burger Meruya		Meruya		0	      0		   4		 29	      0		    0		 29	     1.3	  Reconsidered
Burger King Mall Taman Anggrek	Tanjung Duren	0	      0		   0		 0	      3.2	    18		 18	     1		  Reconsidered

---
