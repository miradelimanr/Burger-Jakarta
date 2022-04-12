SELECT partlor_name, district, unique_menu, price 
FROM south_jakarta 
ORDER BY price DESC;

---OUTPUT (21 rows)
# partlor_name	              	district	unique_menu			price
TGI Fridays Lippo Mall Kemang 	Kemang		Fridays Cheeseburger		129000
Three Buns      	     	Senopati	Rambo				115000
Lawless Burgerbar	     	Kemang		Philly Anselmo			75000
Goods Burger	              	Pondok Indah	Goods Coffee Rub		65000
Byurger			      	Fatmawati	Sexyback Rib			65000
MOS Cafe		      	SCBD		Charcoal Tobikiri Burger	63000
Carls Junior Kemang	      	Kemang		Western Beefbac			59091
Flip Burger Pondok Indah Plaza	Pondok Indah	Bitsy Double Cheese		45455
Flip Burger Senopati		Senopati	Double Cheese Burger		45000
Burger King Blok M		Blok M		Double Cheese Burger		41818
Burger King Tebet		Tebet		Double Cheese Burger		41818
Burger King Lotte Avenue	Karet		Double Cheese Burger		41818
Burger King Bellagio		Kuningan	Double Cheese Burger		41818
Burger King Pondok Indah Plaza	Pondok Indah	Double Cheese Burger		41818
Burger King Kemang		Kemang		Double Cheese Burger		41818
Burger King Setiabudi		Setiabudi	Double Cheese Burger		41818
Blenger Burger Blok M		Blok M		Cheese Burger X2		32000
Stacksite Express		Senayan		Quicksand			30000
Flip Burger Kota Kasablanka	Tebet		Brisket Cheese Burger		28182
Blenger Burger Fatmawati	Fatmawati	Cheese Burger			20000
Burger Bakar Qebul		Pasar Minggu	Beef Burger			13000
---

SELECT partlor_name, district, unique_menu, price 
FROM south_jakarta 
ORDER BY price;

---OUTPUT (21 rows)
# partlor_name			district	unique_menu			price
Burger Bakar Qebul		Pasar Minggu	Beef Burger			13000
Blenger Burger Fatmawati	Fatmawati	Cheese Burger			20000
Flip Burger Kota Kasablanka	Tebet		Brisket Cheese Burger		28182
Stacksite Express		Senayan		Quicksand			30000
Blenger Burger Blok M		Blok M		Cheese Burger X2		32000
Burger King Blok M		Blok M		Double Cheese Burger		41818
Burger King Tebet		Tebet		Double Cheese Burger		41818
Burger King Lotte Avenue	Karet		Double Cheese Burger		41818
Burger King Bellagio		Kuningan	Double Cheese Burger		41818
Burger King Pondok Indah Plaza	Pondok Indah	Double Cheese Burger		41818
Burger King Kemang		Kemang		Double Cheese Burger		41818
Burger King Setiabudi		Setiabudi	Double Cheese Burger		41818
Flip Burger Senopati		Senopati	Double Cheese Burger		45000
Flip Burger Pondok Indah Plaza	Pondok Indah	Bitsy Double Cheese		45455
Carls Junior			Kemang		Western Beefbac			59091
MOS Cafe			SCBD		Charcoal Tobikiri Burger	63000
Goods Burger			Pondok Indah	Goods Coffee Rub		65000
Byurger	Fatmawati		Sexyback 	Rib				65000
Lawless Burgerbar		Kemang		Philly Anselmo			75000
Three Buns			Senopati	Rambo				115000
TGI Fridays Lippo Mall Kemang	Kemang	F	ridays Cheeseburger		129000
---


SELECT partlor_name, district, unique_menu, price 
FROM south_jakarta 
WHERE price >= 100000;

---OUTPUT (2 rows)	
# partlor_name			district	unique_menu		price		
Three Buns			Senopati	Rambo			115000		
TGI Fridays Lippo Mall Kemang	Kemang		Fridays Cheeseburger	129000	
---

SELECT partlor_name, district, unique_menu, price 
FROM south_jakarta 
WHERE price BETWEEN 50000 AND 100000;

---OUTPUT (7 rows)
# partlor_name		district	unique_menu			price
Goods Burger		Pondok Indah	Goods Coffee Rub		65000
Lawless Burgerbar	Kemang		Philly Anselmo			75000
Three Buns		Senopati	Rambo				115000
Byurger			Fatmawati	Sexyback Rib			65000
Carls Junior		Kemang		Western Beefbac			59091
MOS Cafe		SCBD		Charcoal Tobikiri Burger	63000
---

SELECT partlor_name, district, unique_menu, price 
FROM south_jakarta 
WHERE price <= 50000;

---OUTPUT (14 rows)
# partlor_name			district	unique_menu			price
Burger King Blok M		Blok M		Double Cheese Burger		41818
Burger King Tebet		Tebet		Double Cheese Burger		41818
Burger King Lotte Avenue	Karet		Double Cheese Burger		41818
Burger King Bellagio		Kuningan	Double Cheese Burger		41818
Burger King Pondok Indah Plaza	Pondok Indah	Double Cheese Burger		41818
Burger King Kemang		Kemang		Double Cheese Burger		41818
Burger King Setiabudi		Setiabudi	Double Cheese Burger		41818
Burger Bakar Qebul		Pasar Minggu	Beef Burger			13000
Flip Burger Senopati		Senopati	Double Cheese Burger		45000
Blenger Burger Blok M		Blok M	C	heese Burger X2			32000
Blenger Burger Fatmawati	Fatmawati	Cheese Burger			20000
Flip Burger Kota Kasablanka	Tebet		Brisket Cheese Burger		28182
Flip Burger Pondok Indah Plaza	Pondok Indah	Bitsy Double Cheese		45455
Stacksite Express		Senayan		Quicksand			30000
---
