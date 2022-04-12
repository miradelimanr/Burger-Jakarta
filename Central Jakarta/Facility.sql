SELECT partlor_name, district, unique_menu, price, dining 
FROM central_jakarta 
WHERE dining = "yes";

---OUTPUT (25 rows)
# partlor_name			district	unique_menu			price	dining
Burger King Grand Indonesia	Thamrin		Whooper Jr.			37273	yes
Burger King Thamrin City	Tanah Abang	Whooper Jr.			37273	yes
Burger King Bendungan Hilir	Bendungan Hilir	Whooper Jr.			37273	yes
Burger King Citywalk Sudirman	Sudirman	Cheese Burger			25000	yes
Burger King Hayam Wuruk		Hayam Wuruk	Chicken Steakhouse BBQ		59901	yes
Burger King Atrium Plaza	Senen		Mushroom Swiss XL		59901	yes
Burger King Cempaka Putih	Cempaka Putih	Whooper Jr.			37273	yes
Flip Burger			Sudirman	Cheese Burger			40909	yes
Lawless Burger			Menteng		The Lemmy			105000	yes
Lemoe Burger			Cempaka Putih	Chicken Cabe Ijo		14000	yes
Le Burger			Sudirman	Truffle Burger			130000	yes
Burger Bener			Senen		Beef Burger Spicy BBQ Sauce	24000	yes
Dope Burger			Menteng		All American			75000	yes
The Goods Diner			SCBD		Coffee Rubed Burger		120000	yes
Burgreens Menteng		Menteng		Mini Trio Vegan Burger		75000	yes
Burgreens Pacific Place		SCBD		Mini Trio Vegan Burger		75000	yes
JJ Royal Brasserie		Karet		Western Bacon Cheese Burger	110000	yes
Hard Rock Cafe			SCBD		Original Legendary Burger	229000	yes
Ask for Patty			Menteng		Classic Patty			60500	yes
Johny Rockets			Karet		Bacon Cheddar			72000	yes
BarBurger			Cempaka Putih	Barchiz Burger			23000	yes
Belly Bandit To Go		Menteng		Bandit Tower			68000	yes
Klenger Burger			Senen		Super Duper Klenger Burger	45000	yes
Gode Burger			Pecenongan	Pretty Purple Chicken Matah	30000	yes
Lucy Beer & Burger Bar		Sudirman	Bacon Me Crazy			68000	yes
---

SELECT partlor_name, district, unique_menu, price, delivery
FROM central_jakarta
WHERE takeaway = "yes";

---OUTPUT (24 rows)
# partlor_name			district	unique_menu			price	takeaway
Burger King Grand Indonesia	Thamrin		Whooper Jr.			37273	yes
Burger King Thamrin City	Tanah Abang	Whooper Jr.			37273	yes
Burger King Bendungan Hilir	Bendungan Hilir	Whooper Jr.			37273	yes
Burger King Citywalk Sudirman	Sudirman	Cheese Burger			25000	yes
Burger King Hayam Wuruk		Hayam Wuruk	Chicken Steakhouse BBQ		59901	yes
Burger King Atrium Plaza	Senen		Mushroom Swiss XL		59901	yes
Burger King Cempaka Putih	Cempaka Putih	Whooper Jr.			37273	yes
Flip Burger			Sudirman	Cheese Burger			40909	yes
Lawless Burger			Menteng		The Lemmy			105000	yes
Lemoe Burger			Cempaka Putih	Chicken Cabe Ijo		14000	yes
Le Burger			Sudirman	Truffle Burger			130000	yes
Burger Bener			Senen		Beef Burger Spicy BBQ Sauce	24000	yes
Dope Burger			Menteng		All American			75000	yes
The Goods Diner			SCBD		Coffee Rubed Burger		120000	yes
Burgreens Menteng		Menteng		Mini Trio Vegan Burger		75000	yes
Burgreens Pacific Place		SCBD		Mini Trio Vegan Burger		75000	yes
Hard Rock Cafe			SCBD		Original Legendary Burger	229000	yes
Ask for Patty			Menteng		Classic Patty			60500	yes
Johny Rockets			Karet		Bacon Cheddar			72000	yes
BarBurger			Cempaka Putih	Barchiz Burger			23000	yes
Belly Bandit To Go		Menteng		Bandit Tower			68000	yes
Klenger Burger			Senen		Super Duper Klenger Burger	45000	yes
Gode Burger			Pecenongan	Pretty Purple Chicken Matah	30000	yes
Lucy Beer & Burger Bar		Sudirman	Bacon Me Crazy			68000	yes
---


SELECT partlor_name, district, unique_menu, price, delivery 
FROM central_jakarta 
WHERE delivery = "yes";

---OUTPUT (15 rows)
# partlor_name				district	unique_menu			price	delivery
Burger King Grand Indonesia		Thamrin		Whooper Jr.			37273	yes
Burger King Thamrin City		Tanah Abang	Whooper Jr.			37273	yes
Burger King Bendungan Hilir		Bendungan Hilir	Whooper Jr.			37273	yes
Burger King Citywalk Sudirman		Sudirman	Cheese Burger			25000	yes
Burger King Hayam Wuruk			Hayam Wuruk	Chicken Steakhouse BBQ		59901	yes
Burger King Cempaka Putih		Cempaka Putih	Whooper Jr.			37273	yes
Lemoe Burger				Cempaka Putih	Chicken Cabe Ijo		14000	yes
Le Burger				Sudirman	Truffle Burger			130000	yes
Burger Bener				Senen		Beef Burger Spicy BBQ Sauce	24000	yes
Dope Burger				Menteng		All American			75000	yes
The Goods Diner				SCBD		Coffee Rubed Burger		120000	yes
Burgreens Pacific Place			SCBD		Mini Trio Vegan Burger		75000	yes
Ask for Patty				Menteng		Classic Patty			60500	yes
Belly Bandit To Go			Menteng		Bandit Tower			68000	yes
Klenger Burger				Senen		Super Duper Klenger Burger	45000	yes
---

SELECT partlor_name, district, unique_menu, price, outdoor_seat 
FROM central_jakarta 
WHERE outdoor_seat = "yes";

---OUTPUT (12 rows)
# partlor_name			district	unique_menu			price	outdoor_seat
Burger King Bendungan Hilir	Bendungan Hilir	Whooper Jr.			37273	yes
Burger King Citywalk Sudirman	Sudirman	Cheese Burger			25000	yes
Burger King Hayam Wuruk		Hayam Wuruk	Chicken Steakhouse BBQ		59901	yes
Burger King Cempaka Putih	Cempaka Putih	Whooper Jr.			37273	yes
Lawless Burger			Menteng		The Lemmy			105000	yes
Lemoe Burger			Cempaka Putih	Chicken Cabe Ijo		14000	yes
Burger Bener			Senen		Beef Burger Spicy BBQ Sauce	24000	yes
JJ Royal Brasserie		Karet		Western Bacon Cheese Burger	110000	yes
Hard Rock Cafe			SCBD		Original Legendary Burger	229000	yes
Ask for Patty			Menteng		Classic Patty			60500	yes
Johny Rockets			Karet		Bacon Cheddar			72000	yes
Lucy Beer & Burger Bar		Sudirman	Bacon Me Crazy			68000	yes
---
SELECT partlor_name, district, unique_menu, price, smoking_area 
FROM central_jakarta 
WHERE smoking_area = "yes";

---OUTPUT (16 rows)
# partlor_name			district	unique_menu			price	smoking_area
Burger King Bendungan Hilir	Bendungan Hilir	Whooper Jr.			37273	yes
Burger King Citywalk Sudirman	Sudirman	Cheese Burger			25000	yes
Burger King Hayam Wuruk		Hayam Wuruk	Chicken Steakhouse BBQ		59901	yes
Burger King Atrium Plaza	Senen		Mushroom Swiss XL		59901	yes
Burger King Cempaka Putih	Cempaka Putih	Whooper Jr.			37273	yes
Lawless Burger			Menteng		The Lemmy			105000	yes
Le Burger			Sudirman	Truffle Burger			130000	yes
Burger Bener			Senen		Beef Burger Spicy BBQ Sauce	24000	yes
Dope Burger			Menteng		All American			75000	yes
The Goods Diner			SCBD		Coffee Rubed Burger		120000	yes
Burgreens Menteng		Menteng		Mini Trio Vegan Burger		75000	yes
JJ Royal Brasserie		Karet		Western Bacon Cheese Burger	110000	yes
Hard Rock Cafe			SCBD		Original Legendary Burger	229000	yes
Ask for Patty			Menteng		Classic Patty			60500	yes
Johny Rockets			Karet		Bacon Cheddar			72000	yes
Lucy Beer & Burger Bar		Sudirman	Bacon Me Crazy			68000	yes
---

SELECT partlor_name, district, unique_menu, price, alcohol_served 
FROM central_jakarta 
WHERE alcohol_served = "yes";

---OUTPUT (5 rows)
# partlor_name		district	unique_menu			price	alcohol_served
Lawless Burger		Menteng		The Lemmy			105000	yes
Le Burger		Sudirman	Truffle Burger			130000	yes
The Goods Diner		SCBD		Coffee Rubed Burger		120000	yes
Hard Rock Cafe		SCBD		Original Legendary Burger	229000	yes
Lucy Beer & Burger Bar	Sudirman	Bacon Me Crazy			68000	yes
---

SELECT partlor_name, district, unique_menu, price, wifi 
FROM central_jakarta 
WHERE wifi = "yes";

---OUTPUT (14 rows)
# partlor_name			district	unique_menu			price	wifi
Burger King Bendungan Hilir	Bendungan Hilir	Whooper Jr.			37273	yes
Burger King Citywalk Sudirman	Sudirman	Cheese Burger			25000	yes
Burger King Hayam Wuruk		Hayam Wuruk	Chicken Steakhouse BBQ		59901	yes
Burger King Atrium Plaza	Senen		Mushroom Swiss XL		59901	yes
Burger King Cempaka Putih	Cempaka Putih	Whooper Jr.			37273	yes
Lawless Burger			Menteng		The Lemmy			105000	yes
Le Burger			Sudirman	Truffle Burger			130000	yes
Dope Burger			Menteng		All American			75000	yes
The Goods Diner			SCBD		Coffee Rubed Burger		120000	yes
Burgreens Menteng		Menteng		Mini Trio Vegan Burger		75000	yes
Burgreens Pacific Place		SCBD		Mini Trio Vegan Burger		75000	yes
JJ Royal Brasserie		Karet		Western Bacon Cheese Burger	110000	yes
Hard Rock Cafe			SCBD		Original Legendary Burger	229000	yes
Johny Rockets			Karet		Bacon Cheddar			72000	yes
---

SELECT partlor_name, district, unique_menu, price, reservation 
FROM central_jakarta 
WHERE reservation  = "yes";

---OUTPUT (7 rows)
# partlor_name		district	unique_menu			price	reservation
Lawless Burger		Menteng		The Lemmy			105000	yes
Le Burger		Sudirman	Truffle Burger			130000	yes
Dope Burger		Menteng		All American			75000	yes
The Goods Diner		SCBD		Coffee Rubed Burger		120000	yes
JJ Royal Brasserie	Karet		Western Bacon Cheese Burger	110000	yes
Hard Rock Cafe		SCBD		Original Legendary Burger	229000	yes
Johny Rockets		Karet		Bacon Cheddar			72000	yes
---

SELECT partlor_name, district, unique_menu, price, drive_thru 
FROM central_jakarta 
WHERE drive_thru = "yes";

---OUTPUT (1 row)
# partlor_name			district	unique_menu	price	drive_thru
Burger King Cempaka Putih	Cempaka Putih	Whooper Jr.	37273	yes
---

SELECT partlor_name, district, unique_menu, price, halal_food 
FROM central_jakarta 
WHERE halal_food = "yes";

---OUTPUT (22 rows)
# partlor_name			district	unique_menu			price	halal_food
Burger King Grand Indonesia	Thamrin		Whooper Jr.			37273	yes
Burger King Thamrin City	Tanah Abang	Whooper Jr.			37273	yes
Burger King Bendungan Hilir	Bendungan Hilir	Whooper Jr.			37273	yes
Burger King Citywalk Sudirman	Sudirman	Cheese Burger			25000	yes
Burger King Hayam Wuruk		Hayam Wuruk	Chicken Steakhouse BBQ		59901	yes
Burger King Atrium Plaza	Senen		Mushroom Swiss XL		59901	yes
Burger King Cempaka Putih	Cempaka Putih	Whooper Jr.			37273	yes
Flip Burger			Sudirman	Cheese Burger			40909	yes
Lawless Burger			Menteng		The Lemmy			105000	yes
Lemoe Burger			Cempaka Putih	Chicken Cabe Ijo		14000	yes
Le Burger			Sudirman	Truffle Burger			130000	yes
Burger Bener			Senen		Beef Burger Spicy BBQ Sauce	24000	yes
Dope Burger			Menteng		All American			75000	yes
Burgreens Menteng		Menteng		Mini Trio Vegan Burger		75000	yes
Burgreens Pacific Place		SCBD		Mini Trio Vegan Burger		75000	yes
Ask for Patty			Menteng		Classic Patty			60500	yes
Johny Rockets			Karet		Bacon Cheddar			72000	yes
BarBurger			Cempaka Putih	Barchiz Burger			23000	yes
Belly Bandit To Go		Menteng		Bandit Tower			68000	yes
Klenger Burger			Senen		Super Duper Klenger Burger	45000	yes
Gode Burger			Pecenongan	Pretty Purple Chicken Matah	30000	yes
Lucy Beer & Burger Bar		Sudirman	Bacon Me Crazy			68000	yes
---

SELECT partlor_name, district, unique_menu, price, halal_food 
FROM central_jakarta 
WHERE halal_food = "no";

---OUTPUT (3 rows)
# partlor_name		district	unique_menu			price	halal_food
The Goods Diner		SCBD		Coffee Rubed Burger		120000	no
JJ Royal Brasserie	Karet		Western Bacon Cheese Burger	110000	no
Hard Rock Cafe		SCBD		Original Legendary Burger	229000	no
---
