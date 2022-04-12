SELECT partlor_name, district, unique_menu, price, dining 
FROM north_jakarta 
WHERE dining = "yes";

---OUTPUT (11 rows)
# partlor_name	                district	        unique_menu	                price	dining
Burger King Pantai Indah Kapuk	Pantai Indah Kapuk	Cheese Burger	                25000	yes
Burger King Mall Kelapa Gading	Kelapa Gading	        Cheese Burger	                25000	yes
Burger King Mall Artha Gading	Kelapa Gading	        Cheese Burger	                25000	yes
Burger King Sunter Mall	        Sunter	                Chicken Steakhouse BBQ	        59091	yes
Burger +	                Sunter	                Special Bacon & Egg Burger	58000	yes
Lemoe Burger	                Kelapa Gading	        Beef Cabe Ijo	                17000	yes
Flip Burger Kelapa Gading	Kelapa Gading	        Brisket Cheese Burger	        28182	yes
Burger Bener Kelapa Gading	Kelapa Gading	        Bener 1	                        13000	yes
Five Monkeys 	                Sunter	                BBQ Bacon Cheeseburger	        48182	yes
Six Ounces Coffee	        Kelapa Gading	        Aussie Burger	                75000	yes
Pig Hunter	                Sunter	                American Pork Burger	        55000	yes
---

SELECT partlor_name, district, unique_menu, price, dining 
FROM north_jakarta
WHERE takeaway = "yes";

---OUTPUT (11 rows)
# partlor_name	                district	        unique_menu	                price	takeaway
Burger King Pantai Indah Kapuk	Pantai Indah Kapuk	Cheese Burger	                25000	yes
Burger King Mall Kelapa Gading	Kelapa Gading	        Cheese Burger	                25000	yes
Burger King Mall Artha Gading	Kelapa Gading	        Cheese Burger	                25000	yes
Burger King Sunter Mall	        Sunter	                Chicken Steakhouse BBQ	        59091	yes
Burger +	                Sunter	                Special Bacon & Egg Burger	58000	yes
Lemoe Burger	                Kelapa Gading	        Beef Cabe Ijo	                17000	yes
Flip Burger Kelapa Gading	Kelapa Gading	        Brisket Cheese Burger	        28182	yes
Burger Bener Kelapa Gading	Kelapa Gading	        Bener 1	                        13000	yes
Five Monkeys 	                Sunter	                BBQ Bacon Cheeseburger	        48182	yes
Six Ounces Coffee	        Kelapa Gading	        Aussie Burger	                75000	yes
Pig Hunter	                Sunter	                American Pork Burger	        55000	yes
---

SELECT partlor_name, district, unique_menu, price, delivery 
FROM north_jakarta 
WHERE delivery = "yes";

---OUTPUT (7 rows)
# partlor_name	                district	        unique_menu	        price	delivery
Burger King Pantai Indah Kapuk	Pantai Indah Kapuk	Cheese Burger	        25000	yes
Burger King Mall Kelapa Gading	Kelapa Gading	        Cheese Burger	        25000	yes
Burger King Mall Artha Gading	Kelapa Gading	        Cheese Burger	        25000	yes
Burger King Sunter Mall	Sunter	Chicken                 Steakhouse BBQ	        59091	yes
Lemoe Burger	                Kelapa Gading	        Beef Cabe Ijo	        17000	yes
Burger Bener Kelapa Gading	Kelapa Gading	        Bener 1	                13000	yes
Five Monkeys 	                Sunter	                BBQ Bacon Cheeseburger	48182	yes
---

SELECT partlor_name, district, unique_menu, price, outdoor_seat 
FROM north_jakarta 
WHERE outdoor_seat = "yes";

---OUTPUT (3 rows)
# partlor_name	                district	        unique_menu	price	outdoor_seat
Burger King Pantai Indah Kapuk	Pantai Indah Kapuk	Cheese Burger	25000	yes
Lemoe Burger	                Kelapa Gading	        Beef Cabe Ijo	17000	yes
Six Ounces Coffee	        Kelapa Gading	        Aussie Burger	75000	yes
---

SELECT partlor_name, district, unique_menu, price, smoking_area 
FROM north_jakarta 
WHERE smoking_area = "yes";

---OUTPUT (6 rows)
# partlor_name	                district	        unique_menu	        price	smoking_area
Burger King Pantai Indah Kapuk	Pantai Indah Kapuk	Cheese Burger	        25000	yes
Flip Burger Kelapa Gading	Kelapa Gading	        Brisket Cheese Burger	28182	yes
Burger Bener Kelapa Gading	Kelapa Gading	        Bener 1	                13000	yes
Five Monkeys 	                Sunter	                BBQ Bacon Cheeseburger	48182	yes
Six Ounces Coffee	        Kelapa Gading	        Aussie Burger	        75000	yes
Pig Hunter	                Sunter	                American Pork Burger	55000	yes
---

SELECT partlor_name, district, unique_menu, price, alcohol_served 
FROM north_jakarta 
WHERE alcohol_served = "yes";

---OUTPUT (2 rows)
# partlor_name	district	unique_menu	        price	alcohol_served
Five Monkeys 	Sunter	        BBQ Bacon Cheeseburger	48182	yes
Pig Hunter	Sunter  	American Pork Burger	55000	yes
---

SELECT partlor_name, district, unique_menu, price, wifi 
FROM north_jakarta 
WHERE wifi = "yes";

---OUTPUT (7 rows)
# partlor_name	                district	        unique_menu	        price	wifi
Burger King Pantai Indah Kapuk	Pantai Indah Kapuk	Cheese Burger	        25000	yes
Burger King Mall Kelapa Gading	Kelapa Gading	        Cheese Burger	        25000	yes
Burger King Sunter Mall	        Sunter	                Chicken Steakhouse BBQ	59091	yes
Flip Burger Kelapa Gading	Kelapa Gading	        Brisket Cheese Burger	28182	yes
Five Monkeys 	                Sunter	                BBQ Bacon Cheeseburger	48182	yes
Six Ounces Coffee	        Kelapa Gading	        Aussie Burger	        75000	yes
Pig Hunter	                Sunter	                American Pork Burger	55000	yes
---

SELECT partlor_name, district, unique_menu, price, reservation 
FROM north_jakarta 
WHERE reservation  = "yes";

---OUTPUT (2 rows)
# partlor_name	        district	unique_menu	        price	reservation
Pig Hunter	        Sunter	        American Pork Burger	55000	yes
Six Ounces Coffee	Kelapa Gading	Aussie Burger	        75000	yes
---

SELECT partlor_name, district, unique_menu, price, drive_thru 
FROM north_jakarta 
WHERE drive_thru = "yes";

---OUTPUT (0 rows)
---


SELECT partlor_name, district, unique_menu, price, halal_food 
FROM north_jakarta 
WHERE halal_food = "no";

---OUTPUT (2 rows)
# partlor_name	        district	unique_menu	        price	halal_food
Pig Hunter	        Sunter	        American Pork Burger	55000	no
Six Ounces Coffee	Kelapa Gading	Aussie Burger	        75000	no
---
