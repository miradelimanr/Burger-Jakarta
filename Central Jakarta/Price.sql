#most expensives
SELECT partlor_name, district, unique_menu, price 
FROM central_jakarta 
ORDER BY price DESC;

---OUTPUT (25 rows)
# partlor_name			district	unique_menu			price
Hard Rock Cafe			SCBD		Original Legendary Burger	229000
Le Burger			Sudirman	Truffle Burger			130000
The Goods Diner			SCBD		Coffee Rubed Burger		120000
JJ Royal Brasserie		Karet		Western Bacon Cheese Burger	110000
Lawless Burger			Menteng		The Lemmy			105000
Dope Burger			Menteng		All American			75000
Burgreens Menteng		Menteng		Mini Trio Vegan Burger		75000
Burgreens Pacific Place		SCBD		Mini Trio Vegan Burger		75000
Johny Rockets			Karet		Bacon Cheddar			72000
Belly Bandit To Go		Menteng		Bandit Tower			68000
Lucy Beer & Burger Bar		Sudirman	Bacon Me Crazy			68000
Ask for Patty			Menteng		Classic Patty			60500
Burger King Hayam Wuruk		Hayam Wuruk	Chicken Steakhouse BBQ		59901
Burger King Atrium Plaza	Senen		Mushroom Swiss XL		59901
Klenger Burger Senen		Senen		Super Duper Klenger Burger	45000
Flip Burger Sudirman		Sudirman	Cheese Burger			40909
Burger King Grand Indonesia	Thamrin		Whooper Jr.			37273
Burger King Thamrin City	Tanah Abang	Whooper Jr.			37273
Burger King Bendungan Hilir	Bendungan Hilir	Whooper Jr.			37273
Burger King Cempaka Putih	Cempaka Putih	Whooper Jr.			37273
Gode Burger			Pecenongan	Pretty Purple Chicken Matah	30000
Burger King Citywalk Sudirman	Sudirman	Cheese Burger			25000
Burger Bener			Senen		Beef Burger Spicy BBQ Sauce	24000
BarBurger			Cempaka Putih	Barchiz Burger			23000
Lemoe Burger Cempaka Putih	Cempaka Putih	Chicken Cabe Ijo		14000
---

#cheapest as possible
SELECT partlor_name, district, unique_menu, price 
FROM central_jakarta 
ORDER BY price;

---OUTPUT (25 rows)
# partlor_name			district	unique_menu			price
Lemoe Burger Cempaka Putih	Cempaka Putih	Chicken Cabe Ijo		14000
BarBurger			Cempaka Putih	Barchiz Burger			23000
Burger Bener			Senen		Beef Burger Spicy BBQ Sauce	24000
Burger King Citywalk Sudirman	Sudirman	Cheese Burger			25000
Gode Burger			Pecenongan	Pretty Purple Chicken Matah	30000
Burger King Grand Indonesia	Thamrin		Whooper Jr.			37273
Burger King Thamrin City	Tanah Abang	Whooper Jr.			37273
Burger King Bendungan Hilir	Bendungan Hilir	Whooper Jr.			37273
Burger King Cempaka Putih	Cempaka Putih	Whooper Jr.			37273
Flip Burger Sudirman		Sudirman	Cheese Burger			40909
Klenger Burger Senen		Senen		Super Duper Klenger Burger	45000
Burger King Hayam Wuruk		Hayam Wuruk	Chicken Steakhouse BBQ		59901
Burger King Atrium Plaza	Senen		Mushroom Swiss XL		59901
Ask for Patty			Menteng		Classic Patty			60500
Belly Bandit To Go		Menteng		Bandit Tower			68000
Lucy Beer & Burger Bar		Sudirman	Bacon Me Crazy			68000
Johny Rockets			Karet		Bacon Cheddar			72000
Dope Burger			Menteng		All American			75000
Burgreens Menteng		Menteng		Mini Trio Vegan Burger		75000
Burgreens Pacific Place		SCBD		Mini Trio Vegan Burger		75000
Lawless Burger			Menteng		The Lemmy			105000
JJ Royal Brasserie		Karet		Western Bacon Cheese Burger	110000
The Goods Diner			SCBD		Coffee Rubed Burger		120000
Le Burger			Sudirman	Truffle Burger			130000
Hard Rock Cafe			SCBD		Original Legendary Burger	229000
---


SELECT partlor_name, district, unique_menu, price 
FROM central_jakarta 
WHERE price >= 50000 
ORDER BY price DESC;

---OUTPUT (14 rows)
# partlor_name			district	unique_menu			price
Hard Rock Cafe			SCBD		Original Legendary Burger	229000
Le Burger			Sudirman	Truffle Burger			130000
The Goods Diner			SCBD		Coffee Rubed Burger		120000
JJ Royal Brasserie		Karet		Western Bacon Cheese Burger	110000
Lawless Burger			Menteng		The Lemmy			105000
Dope Burger			Menteng		All American			75000
Burgreens Menteng		Menteng		Mini Trio Vegan Burger		75000
Burgreens Pacific Place		SCBD		Mini Trio Vegan Burger		75000
Johny Rockets			Karet		Bacon Cheddar			72000
Belly Bandit To Go		Menteng		Bandit Tower			68000
Lucy Beer & Burger Bar		Sudirman	Bacon Me Crazy			68000
Ask for Patty			Menteng		Classic Patty			60500
Burger King Hayam Wuruk		Hayam Wuruk	Chicken Steakhouse BBQ		59901
Burger King Atrium Plaza	Senen		Mushroom Swiss XL		59901

---

SELECT partlor_name, district, unique_menu, price 
FROM central_jakarta 
WHERE price <= 50000 
ORDER BY price;

---OUTPUT (11 rows)
# partlor_name	                district	      	unique_menu     	          price
Lemoe Burger	                Cempaka Putih	  	Chicken Cabe Ijo	          14000
BarBurger	                Cempaka Putih 		Barchiz Burger	            	  23000
Burger Bener	                Senen	Beef      	Burger Spicy BBQ Sauce	    	  24000
Burger King Citywalk Sudirman	Sudirman	      	Cheese Burger	              	  25000
Gode Burger	                Pecenongan  	  	Pretty Purple Chicken Matah	  30000
Burger King Grand Indonesia	Thamrin     	  	Whooper Jr.	                  37273
Burger King Thamrin City	Tanah Abang	    	Whooper Jr.	                  37273
Burger King Bendungan Hilir	Bendungan Hilir		Whooper Jr.	                  37273
Burger King Cempaka Putih	Cempaka Putih	 	Whooper Jr.	                  37273
Flip Burger	                Sudirman	      	Cheese Burger	                  40909
Klenger Burger	                Senen	         	Super Duper Klenger Burger	  45000
---


SELECT partlor_name, district, unique_menu, price 
FROM central_jakarta 
WHERE price >= 100000 
ORDER BY price DESC;

---OUTPUT (5 rows)
# partlor_name	    district	unique_menu	                  price
Hard Rock Cafe	    SCBD	Original Legendary Burger	  229000
Le Burger	    Sudirman	Truffle Burger	            	  130000
The Goods Diner	    SCBD	Coffee Rubed Burger	          120000
JJ Royal Brasserie  Karet	Western Bacon Cheese Burger	  110000
Lawless Burger	    Menteng	The Lemmy	                  105000
---
