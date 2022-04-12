SELECT partlor_name, district, unique_menu, price, dining 
FROM south_jakarta 
WHERE dining = "yes";

---OUTPUT (20 rows)
# partlor_name			district	unique_menu			price	dining
Burger King Blok M		Blok M		Double Cheese Burger		41818	yes
Burger King Tebet		Tebet		Double Cheese Burger		41818	yes
Burger King Lotte Avenue	Karet		Double Cheese Burger		41818	yes
Burger King Bellagio		Kuningan	Double Cheese Burger		41818	yes
Burger King Pondok Indah Plaza	Pondok Indah	Double Cheese Burger		41818	yes
Burger King Kemang		Kemang		Double Cheese Burger		41818	yes
Burger King Setiabudi		Setiabudi	Double Cheese Burger		41818	yes
Flip Burger Senopati		Senopati	Double Cheese Burger		45000	yes
Blenger Burger Blok M		Blok M		Cheese Burger X2		32000	yes
Blenger Burger Fatmawati	Fatmawati	Cheese Burger			20000	yes
Goods Burger			Pondok Indah	Goods Coffee Rub		65000	yes
Flip Burger Kota Kasablanka	Tebet		Brisket Cheese Burger		28182	yes
Flip Burger Pondok Indah Plaza	Pondok Indah	Bitsy Double Cheese		45455	yes
Lawless Burgerbar		Kemang		Philly Anselmo			75000	yes
Three Buns			Senopati	Rambo				115000	yes
Byurger				Fatmawati	Sexyback Rib			65000	yes
TGI Fridays Lippo Mall Kemang	Kemang		Fridays Cheeseburger		129000	yes
Carls Junior Kemang		Kemang		Western Beefbac			59091	yes
MOS Cafe			SCBD		Charcoal Tobikiri Burger	63000	yes
Stacksite Express		Senayan		Quicksand			30000	yes
---

SELECT partlor_name, district, unique_menu, price, takeaway 
FROM south_jakarta
WHERE takeaway = "yes";

---OUTPUT (20 rows)
# partlor_name			district	unique_menu			price	takeaway
Burger King Blok M		Blok M		Double Cheese Burger		41818	yes
Burger King Tebet		Tebet		Double Cheese Burger		41818	yes
Burger King Lotte Avenue	Karet		Double Cheese Burger		41818	yes
Burger King Bellagio		Kuningan	Double Cheese Burger		41818	yes
Burger King Pondok Indah Plaza	Pondok Indah	Double Cheese Burger		41818	yes
Burger King Kemang		Kemang		Double Cheese Burger		41818	yes
Burger King Setiabudi		Setiabudi	Double Cheese Burger		41818	yes
Burger Bakar Qebul		Pasar Minggu	Beef Burger			13000	yes
Flip Burger Senopati		Senopati	Double Cheese Burger		45000	yes
Blenger Burger Blok M		Blok M		Cheese Burger X2		32000	yes
Blenger Burger Fatmawati	Fatmawati	Cheese Burger			20000	yes
Goods Burger			Pondok Indah	Goods Coffee Rub		65000	yes
Flip Burger Kota Kasablanka	Tebet		Brisket Cheese Burger		28182	yes
Flip Burger Pondok Indah Plaza	Pondok Indah	Bitsy Double Cheese		45455	yes
Lawless Burgerbar		Kemang		Philly Anselmo			75000	yes
Three Buns			Senopati	Rambo				115000	yes
Byurger				Fatmawati	Sexyback Rib			65000	yes
Carls Junior Kemang		Kemang		Western Beefbac			59091	yes
MOS Cafe			SCBD		Charcoal Tobikiri Burger	63000	yes
Stacksite Express		Senayan		Quicksand			30000	yes
---

SELECT partlor_name, district, unique_menu, price, delivery 
FROM south_jakarta 
WHERE delivery = "yes";

---OUTPUT (13 rows)
# partlor_name			district	unique_menu			price	delivery
Burger King Blok M		Blok M		Double Cheese Burger		41818	yes
Burger King Tebet		Tebet		Double Cheese Burger		41818	yes
Burger King Lotte Avenue	Karet		Double Cheese Burger		41818	yes
Burger King Bellagio		Kuningan	Double Cheese Burger		41818	yes
Burger King Pondok Indah Plaza	Pondok Indah	Double Cheese Burger		41818	yes
Burger King Kemang		Kemang		Double Cheese Burger		41818	yes
Flip Burger Senopati		Senopati	Double Cheese Burger		45000	yes
Blenger Burger Blok M		Blok M		Cheese Burger X2		32000	yes
Lawless Burgerbar		Kemang		Philly Anselmo			75000	yes
Three Buns			Senopati	Rambo				115000	yes
Byurger				Fatmawati	Sexyback Rib			65000	yes
Carls Junior Kemang		Kemang		Western Beefbac			59091	yes
Stacksite Express		Senayan		Quicksand			30000	yes
---

SELECT partlor_name, district, unique_menu, price, outdoor_seat 
FROM south_jakarta 
WHERE outdoor_seat = "yes";

---OUTPUT (11 rows)
# partlor_name			district	unique_menu			price	outdoor_seat
Burger King Blok M		Blok M		Double Cheese Burger		41818	yes
Burger King Bellagio		Kuningan	Double Cheese Burger		41818	yes
Burger King Pondok Indah Plaza	Pondok Indah	Double Cheese Burger		41818	yes
Burger King Setiabudi		Setiabudi	Double Cheese Burger		41818	yes
Blenger Burger Blok M		Blok M		Cheese Burger X2		32000	yes
Blenger Burger Fatmawati	Fatmawati	Cheese Burger			20000	yes
Lawless Burgerbar		Kemang		Philly Anselmo			75000	yes
Byurger				Fatmawati	Sexyback Rib			65000	yes
TGI Fridays Lippo Mall Kemang	Kemang		Fridays Cheeseburger		129000	yes
Carls Junior Kemang		Kemang		Western Beefbac			59091	yes
Stacksite Express		Senayan		Quicksand			30000	yes
---

SELECT partlor_name, district, unique_menu, price, smoking_area 
FROM south_jakarta 
WHERE smoking_area = "yes";

---OUTPUT (13 rows)
# partlor_name			district	unique_menu			price	smoking_area
Burger King Blok M		Blok M		Double Cheese Burger		41818	yes
Burger King Bellagio		Kuningan	Double Cheese Burger		41818	yes
Burger King Pondok Indah Plaza	Pondok Indah	Double Cheese Burger		41818	yes
Burger King Setiabudi		Setiabudi	Double Cheese Burger		41818	yes
Burger Bakar Qebul		Pasar Minggu	Beef Burger			13000	yes
Blenger Burger Blok M		Blok M		Cheese Burger X2		32000	yes
Blenger Burger Fatmawati	Fatmawati	Cheese Burger			20000	yes
Lawless Burgerbar		Kemang		Philly Anselmo			75000	yes
Three Buns			Senopati	Rambo				115000	yes
Byurger				Fatmawati	Sexyback Rib			65000	yes
TGI Fridays Lippo Mall Kemang	Kemang		Fridays Cheeseburger		129000	yes
MOS Cafe			SCBD		Charcoal Tobikiri Burger	63000	yes
Stacksite Express		Senayan		Quicksand			30000	yes
---

SELECT partlor_name, district, unique_menu, price, alcohol_served 
FROM south_jakarta 
WHERE alcohol_served = "yes";

---OUTPUT (4 rows)
# partlor_name			district	unique_menu		price	alcohol_served
Lawless Burgerbar		Kemang		Philly Anselmo		75000	yes
Three Buns			Senopati	Rambo			115000	yes
Byurger				Fatmawati	Sexyback Rib		65000	yes
TGI Fridays Lippo Mall Kemang	Kemang		Fridays Cheeseburger	129000	yes
---

SELECT partlor_name, district, unique_menu, price, wifi 
FROM south_jakarta 
WHERE wifi = "yes";

---OUTPUT (12 rows)
# partlor_name			district	unique_menu		price	wifi
Burger King Blok M		Blok M		Double Cheese Burger	41818	yes
Burger King Tebet		Tebet		Double Cheese Burger	41818	yes
Burger King Lotte Avenue	Karet		Double Cheese Burger	41818	yes
Burger King Bellagio		Kuningan	Double Cheese Burger	41818	yes
Burger King Pondok Indah Plaza	Pondok Indah	Double Cheese Burger	41818	yes
Burger King Kemang		Kemang		Double Cheese Burger	41818	yes
Burger King Setiabudi		Setiabudi	Double Cheese Burger	41818	yes
Flip Burger Senopati		Senopati	Double Cheese Burger	45000	yes
Lawless Burgerbar		Kemang		Philly Anselmo		75000	yes
Byurger				Fatmawati	Sexyback Rib		65000	yes
TGI Fridays Lippo Mall Kemang	Kemang		Fridays Cheeseburger	129000	yes
Carls Junior Kemang		Kemang		Western Beefbac		59091	yes
---

SELECT partlor_name, district, unique_menu, price, reservation 
FROM south_jakarta 
WHERE reservation  = "yes";

---OUTPUT (4 rows)
# partlor_name			district	unique_menu			price	reservation
Lawless Burgerbar		Kemang		Philly Anselmo			75000	yes
Three Buns			Senopati	Rambo				115000	yes
TGI Fridays Lippo Mall Kemang	Kemang		Fridays Cheeseburger		129000	yes
MOS Cafe			SCBD		Charcoal Tobikiri Burger	63000	yes
---

SELECT partlor_name, district, unique_menu, price, drive_thru 
FROM south_jakarta 
WHERE drive_thru = "yes";

---OUTPUT (0 row)
---

SELECT partlor_name, district, unique_menu, price, halal_food 
FROM south_jakarta 
WHERE halal_food = "no";

---OUTPUT (1 row)
# partlor_name	district	unique_menu	price	halal_food
Three Buns	Senopati	Rambo		115000	no
---
