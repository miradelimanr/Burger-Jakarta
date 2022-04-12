#most expensive
SELECT partlor_name, district, unique_menu, price 
FROM north_jakarta 
ORDER BY price DESC;

---OUTPUT (11 rows)
# partlor_name			district		unique_menu			price
Six Ounces Coffee		Kelapa Gading		Aussie Burger			75000
Burger King Sunter Mall		Sunter			Chicken Steakhouse BBQ		59091
Burger +			Sunter			Special Bacon & Egg Burger	58000
Pig Hunter			Sunter			American Pork Burger		55000
Five Monkeys 			Sunter			BBQ Bacon Cheeseburger		48182
Flip Burger Kelapa Gading	Kelapa Gading		Brisket Cheese Burger		28182
Burger King Pantai Indah Kapuk	Pantai Indah Kapuk	Cheese Burger			25000
Burger King Mall Kelapa Gading	Kelapa Gading		Cheese Burger			25000
Burger King Mall Artha Gading	Kelapa Gading		Cheese Burger			25000
Lemoe Burger			Kelapa Gading		Beef Cabe Ijo			17000
Burger Bener Kelapa Gading	Kelapa Gading		Bener 1				13000
---

#cheapest as possible
SELECT partlor_name, district, unique_menu, price 
FROM north_jakarta 
ORDER BY price;

---OUTPUT (11 rows)
# partlor_name			district		unique_menu			price
Burger Bener Kelapa Gading	Kelapa Gading		Bener 1				13000
Lemoe Burger			Kelapa Gading		Beef Cabe Ijo			17000
Burger King Pantai Indah Kapuk	Pantai Indah Kapuk	Cheese Burger			25000
Burger King Mall Kelapa Gading	Kelapa Gading		Cheese Burger			25000
Burger King Mall Artha Gading	Kelapa Gading		Cheese Burger			25000
Flip Burger Kelapa Gading	Kelapa Gading		Brisket Cheese Burger		28182
Five Monkeys 			Sunter			BBQ Bacon Cheeseburger		48182
Pig Hunter			Sunter			American Pork Burger		55000
Burger +			Sunter			Special Bacon & Egg Burger	58000
Burger King Sunter Mall		Sunter			Chicken Steakhouse BBQ		59091
Six Ounces Coffee		Kelapa Gading		Aussie Burger			75000
---

SELECT partlor_name, district, unique_menu, price
FROM north_jakarta 
WHERE price >= 50000;

---OUTPUT (4 rows)
# partlor_name		district	unique_menu			price
Six Ounces Coffee	Kelapa Gading	Aussie Burger			75000
Burger King Sunter Mall	Sunter		Chicken Steakhouse BBQ		59091
Burger +		Sunter		Special Bacon & Egg Burger	58000
Pig Hunter		Sunter		American Pork Burger		55000
---

SELECT partlor_name, district, unique_menu, price
FROM north_jakarta 
WHERE price <= 50000;

---OUTPUT (7 rows)
# partlor_name			district		unique_menu		price
Burger Bener Kelapa Gading	Kelapa Gading		Bener 1			13000
Lemoe Burger			Kelapa Gading		Beef Cabe Ijo		17000
Burger King Pantai Indah Kapuk	Pantai Indah Kapuk	Cheese Burger		25000
Burger King Mall Kelapa Gading	Kelapa Gading		Cheese Burger		25000
Burger King Mall Artha Gading	Kelapa Gading		Cheese Burger		25000
Flip Burger Kelapa Gading	Kelapa Gading		Brisket Cheese Burger	28182
Five Monkeys 			Sunter			BBQ Bacon Cheeseburger	48182
---

SELECT partlor_name, district, unique_menu, price
FROM north_jakarta 
WHERE price >= 100000;

---OUTPUT (0 row)
---
