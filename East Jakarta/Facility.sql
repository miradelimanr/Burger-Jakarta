SELECT partlor_name, district, unique_menu, price, dining 
FROM east_jakarta 
WHERE dining = "yes";

---OUTPUT (9 rows)
# partlor_name	                   district	unique_menu			   price	dining
Burger King Klender		   Klender	Chicken Tendercrisp		   42727	yes
Burger King Cibubur Junction	   Cibubur	Cheese Burger			   25000	yes
Dons Burger Pusat Grosir Cililitan Cililitan	Spesial Burger			   13000	yes
Lemoe Burger Matraman		   Matraman	Chicken Cabe Ijo		   14000	yes
Resto Burger Takkatak		   Kramat Jati	Extra Double Beef & Cheese Burger  30000	yes
Carls Jr. Klender		   Klender	Double Western Beefbac		   82727	yes
Lemoe Burger Pulo Gadung	   Pulo Gadung	Chicken Special Cheese		   20000	yes
The Lime Roaster & Burger	   Pulo Gadung	Chicken Burger			   25000	yes
Papitos Burger			   Kramat Jati	Mozarella Burger		   14000	yes
---

SELECT partlor_name, district, unique_menu, price, delivery
FROM east_jakarta
WHERE takeaway = "yes";

---OUTPUT (9 rows)
# partlor_name	                   district	unique_menu			   price	takeaway
Burger King Klender		   Klender	Chicken Tendercrisp		   42727	yes
Burger King Cibubur Junction	   Cibubur	Cheese Burger			   25000	yes
Dons Burger Pusat Grosir Cililitan Cililitan	Spesial Burger			   13000	yes
Lemoe Burger Matraman		   Matraman	Chicken Cabe Ijo		   14000	yes
Resto Burger Takkatak		   Kramat Jati	Extra Double Beef & Cheese Burger  30000	yes
Carls Jr. Klender		   Klender	Double Western Beefbac		   82727	yes
Lemoe Burger Pulo Gadung	   Pulo Gadung	Chicken Special Cheese		   20000	yes
The Lime Roaster & Burger	   Pulo Gadung	Chicken Burger			   25000	yes
Papitos Burger			   Kramat Jati	Mozarella Burger		   14000	yes
---

SELECT partlor_name, district, unique_menu, price, delivery 
FROM east_jakarta 
WHERE delivery = "yes";

---OUTPUT (4 rows)
# partlor_name			district	unique_menu		price	delivery
Burger King Cibubur Junction	Cibubur		Cheese Burger		25000	yes
Burger King Klender		Klender		Chicken Tendercrisp	42727	yes
Carls Jr. Klender		Klender		Double Western Beefbac	82727	yes
Lemoe Burger Matraman		Matraman	Chicken Cabe Ijo	14000	yes
---


SELECT partlor_name, district, unique_menu, price, outdoor_seat 
FROM east_jakarta 
WHERE outdoor_seat = "yes";

---OUTPUT (3 rows)
# partlor_name		 district	unique_menu		price	outdoor_seat
Burger King Klender	 Klender	Chicken Tendercrisp	42727	yes
Lemoe Burger Matraman	 Matraman	Chicken Cabe Ijo	14000	yes
Lemoe Burger Pulo Gadung Pulo Gadung	Chicken Special Cheese	20000	yes
---

SELECT partlor_name, district, unique_menu, price, smoking_area 
FROM east_jakarta 
WHERE smoking_area = "yes";

---OUTPUT (2 rows)
# partlor_name				district	unique_menu			   price	smoking_area
Dons Burger Pusat Grosir Cililitan	Cililitan	Spesial Burger			   13000	yes
Resto Burger Takkatak			Kramat Jati	Extra Double Beef & Cheese Burger  30000	yes
---

SELECT partlor_name, district, unique_menu, price, alcohol_served 
FROM east_jakarta 
WHERE alcohol_served = "yes";

---OUTPUT (0 row)
---

SELECT partlor_name, district, unique_menu, price, wifi 
FROM east_jakarta 
WHERE wifi = "yes";

---OUTPUT (3 rows)
# partlor_name			district	unique_menu		price	wifi
Burger King Klender		Klender		Chicken Tendercrisp	42727	yes
Burger King Cibubur Junction	Cibubur		Cheese Burger		25000	yes
Carls Jr. Klender		Klender		Double Western Beefbac	82727	yes
---

SELECT partlor_name, district, unique_menu, price, reservation 
FROM east_jakarta 
WHERE reservation  = "yes";

---OUTPUT (0 row)
---

SELECT partlor_name, district, unique_menu, price, drive_thru 
FROM east_jakarta 
WHERE drive_thru = "yes";

---OUTPUT (0 row)
---

SELECT partlor_name, district, unique_menu, price, halal_food 
FROM east_jakarta 
WHERE halal_food = "no";

---OUTPUT (0 row)
---
