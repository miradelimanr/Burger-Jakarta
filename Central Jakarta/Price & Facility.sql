SELECT partlor_name, district, unique_menu, price 
FROM central_jakarta 
WHERE price >= 50000 
ORDER BY price DESC;

---OUTPUT (14 rows)
# partlor_name	      | district	| unique_menu	              | price
Hard Rock Cafe	      | SCBD	    | Original Legendary Burger |	229000
Le Burger	            | Sudirman  | Truffle Burger	          | 130000
The Goods Diner	      | SCBD      | Coffee Rubed Burger	120000
JJ Royal Brasserie	Karet	Western Bacon Cheese Burger	110000
Lawless Burger	Menteng	The Lemmy	105000
Dope Burger	Menteng	All American	75000
Burgreens Menteng	Menteng	Mini Trio Vegan Burger	75000
Burgreens Pacific Place	SCBD	Mini Trio Vegan Burger	75000
Johny Rockets	Karet	Bacon Cheddar	72000
Belly Bandit To Go	Menteng	Bandit Tower	68000
Lucy Beer & Burger Bar	Sudirman	Bacon Me Crazy	68000
Ask for Patty	Menteng	Classic Patty	60500
Burger King Hayam Wuruk	Hayam Wuruk	Chicken Steakhouse BBQ	59901
Burger King Atrium Plaza	Senen	Mushroom Swiss XL	59901

---

SELECT partlor_name, district, unique_menu, price 
FROM central_jakarta 
WHERE price <= 50000 
ORDER BY price;

---OUTPUT (11 rows)
# partlor_name	                district	      unique_menu     	          price
Lemoe Burger	                  Cempaka Putih	  Chicken Cabe Ijo	          14000
BarBurger	                      Cempaka Putih 	Barchiz Burger	            23000
Burger Bener	                  Senen	Beef      Burger Spicy BBQ Sauce	    24000
Burger King Citywalk Sudirman	  Sudirman	      Cheese Burger	              25000
Gode Burger	                    Pecenongan  	  Pretty Purple Chicken Matah	30000
Burger King Grand Indonesia	    Thamrin     	  Whooper Jr.	                37273
Burger King Thamrin City	      Tanah Abang	    Whooper Jr.	                37273
Burger King Bendungan Hilir	    Bendungan Hilir	Whooper Jr.	                37273
Burger King Cempaka Putih	      Cempaka Putih	  Whooper Jr.	                37273
Flip Burger	                    Sudirman	      Cheese Burger	              40909
Klenger Burger	                Senen	          Super Duper Klenger Burger	45000
---


SELECT partlor_name, district, unique_menu, price 
FROM central_jakarta 
WHERE price >= 100000 
ORDER BY price DESC;

---OUTPUT (5 rows)
# partlor_name	    district	unique_menu	                price
Hard Rock Cafe	    SCBD	    Original Legendary Burger	  229000
Le Burger	          Sudirman	Truffle Burger	            130000
The Goods Diner	    SCBD	    Coffee Rubed Burger	        120000
JJ Royal Brasserie	Karet	    Western Bacon Cheese Burger	110000
Lawless Burger	    Menteng	  The Lemmy	                  105000
---

#facility
SELECT partlor_name, district, unique_menu, price, dining 
FROM central_jakarta 
WHERE dining = "yes";

---OUTPUT (25 rows)
# partlor_name	district	unique_menu	price	dining
Burger King Grand Indonesia	Thamrin	Whooper Jr.	37273	yes
Burger King Thamrin City	Tanah Abang	Whooper Jr.	37273	yes
Burger King Bendungan Hilir	Bendungan Hilir	Whooper Jr.	37273	yes
Burger King Citywalk Sudirman	Sudirman	Cheese Burger	25000	yes
Burger King Hayam Wuruk	Hayam Wuruk	Chicken Steakhouse BBQ	59901	yes
Burger King Atrium Plaza	Senen	Mushroom Swiss XL	59901	yes
Burger King Cempaka Putih	Cempaka Putih	Whooper Jr.	37273	yes
Flip Burger	Sudirman	Cheese Burger	40909	yes
Lawless Burger	Menteng	The Lemmy	105000	yes
Lemoe Burger	Cempaka Putih	Chicken Cabe Ijo	14000	yes
Le Burger	Sudirman	Truffle Burger	130000	yes
Burger Bener	Senen	Beef Burger Spicy BBQ Sauce	24000	yes
Dope Burger	Menteng	All American	75000	yes
The Goods Diner	SCBD	Coffee Rubed Burger	120000	yes
Burgreens Menteng	Menteng	Mini Trio Vegan Burger	75000	yes
Burgreens Pacific Place	SCBD	Mini Trio Vegan Burger	75000	yes
JJ Royal Brasserie	Karet	Western Bacon Cheese Burger	110000	yes
Hard Rock Cafe	SCBD	Original Legendary Burger	229000	yes
Ask for Patty	Menteng	Classic Patty	60500	yes
Johny Rockets	Karet	Bacon Cheddar	72000	yes
BarBurger	Cempaka Putih	Barchiz Burger	23000	yes
Belly Bandit To Go	Menteng	Bandit Tower	68000	yes
Klenger Burger	Senen	Super Duper Klenger Burger	45000	yes
Gode Burger	Pecenongan	Pretty Purple Chicken Matah	30000	yes
Lucy Beer & Burger Bar	Sudirman	Bacon Me Crazy	68000	yes
---

SELECT partlor_name, district, unique_menu, price, delivery 
FROM central_jakarta 
WHERE delivery = "yes";

---OUTPUT (15 rows)
# partlor_name								district	unique_menu	price	delivery
Burger King Grand Indonesia		Thamrin		Whooper Jr.	37273	yes
Burger King Thamrin City			Tanah Abang	Whooper Jr.	37273	yes
Burger King Bendungan Hilir		Bendungan Hilir	Whooper Jr.	37273	yes
Burger King Citywalk Sudirman	Sudirman	Cheese Burger	25000	yes
Burger King Hayam Wuruk				Hayam Wuruk	Chicken Steakhouse BBQ	59901	yes
Burger King Cempaka Putih			Cempaka Putih	Whooper Jr.	37273	yes
Lemoe Burger									Cempaka Putih	Chicken Cabe Ijo	14000	yes
Le Burger	Sudirman						Truffle Burger	130000	yes
Burger Bener	Senen	Beef Burger Spicy BBQ Sauce	24000	yes
Dope Burger	Menteng	All American	75000	yes
The Goods Diner	SCBD	Coffee Rubed Burger	120000	yes
Burgreens Pacific Place	SCBD	Mini Trio Vegan Burger	75000	yes
Ask for Patty	Menteng	Classic Patty	60500	yes
Belly Bandit To Go	Menteng	Bandit Tower	68000	yes
Klenger Burger	Senen	Super Duper Klenger Burger	45000	yes
---

SELECT partlor_name, district, unique_menu, price, outdoor_seat 
FROM central_jakarta 
WHERE outdoor_seat = "yes";

SELECT partlor_name, district, unique_menu, price, smoking_area 
FROM central_jakarta 
WHERE smoking_area = "yes";

SELECT partlor_name, district, unique_menu, price, alcohol_served 
FROM central_jakarta 
WHERE alcohol_served = "yes";

SELECT partlor_name, district, unique_menu, price, alcohol_served 
FROM central_jakarta 
WHERE alcohol_served = "no";

SELECT partlor_name, district, unique_menu, price, wifi 
FROM central_jakarta 
WHERE wifi = "yes";

SELECT partlor_name, district, unique_menu, price, reservation 
FROM central_jakarta 
WHERE reservation  = "yes";

SELECT partlor_name, district, unique_menu, price, reservation 
FROM central_jakarta 
WHERE reservation = "no";

SELECT partlor_name, district, unique_menu, price, drive_thru 
FROM central_jakarta 
WHERE drive_thru = "yes";

SELECT partlor_name, district, unique_menu, price, halal_food 
FROM central_jakarta 
WHERE halal_food = "yes";

SELECT partlor_name, district, unique_menu, price, halal_food 
FROM central_jakarta 
WHERE halal_food = "no";
