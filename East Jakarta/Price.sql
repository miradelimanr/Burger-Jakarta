#prices
SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, smoking_area, alcohol_served, wifi, reservation, halal_food 
FROM east_jakarta 
WHERE price >= 50000;

---OUTPUT (1 row)
# partlor_name	   district unique_menu		    price  dining takeaway delivery outdoor_seat smoking_area alcohol_served	wifi	reservation	halal_food
Carls Jr. Klender  Klender  Double Western Beefbac  82727  yes	  yes	   yes	    no		 no	      no		yes	no		yes
---

SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, smoking_area, alcohol_served, wifi, reservation, halal_food 
FROM east_jakarta 
WHERE price <= 50000;

---OUTPUT (8 rows)
# partlor_name			   district	unique_menu			  price	dining takeaway	delivery outdoor_seat smoking_area alcohol_served wifi	reservation halal_food
Burger King Klender		   Klender	Chicken Tendercrisp		  42727	yes    yes	yes	 yes	      no	   no	          yes	no	    yes
Burger King Cibubur Junction	   Cibubur	Cheese Burger			  25000	yes    yes	yes	 no	      no	   no	          yes	no	    yes
Dons Burger Pusat Grosir Cililitan Cililitan	Spesial Burger			  13000	yes    yes	no	 no	      yes	   no	          no	no	    yes
Lemoe Burger Matraman		   Matraman  	Chicken Cabe Ijo		  14000	yes    yes	yes	 yes	      no	   no	          no	no	    yes
Resto Burger Takkatak		   Kramat Jati	Extra Double Beef & Cheese Burger 30000	yes    yes	no	 no	      yes	   no	          no	no	    yes
Lemoe Burger Pulo Gadung	   Pulo Gadung	Chicken Special Cheese		  20000	yes    yes	no	 yes	      no	   no	          no	no	    yes
The Lime Roaster & Burger	   Pulo Gadung	Chicken Burger			  25000	yes    yes	no	 no	      no	   no	          no	no	    yes
Papitos Burger			   Kramat Jati	Mozarella Burger		  14000	yes    yes	no	 no	      no	   no	          no	no	    yes
---

SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, smoking_area, alcohol_served, wifi, reservation, halal_food 
FROM east_jakarta 
WHERE price >= 100000;

---OUTPUT (0 row)
---
