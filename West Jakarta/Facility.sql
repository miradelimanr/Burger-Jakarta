SELECT partlor_name, district, unique_menu, price, dining 
FROM west_jakarta 
WHERE dining = "yes";

---OUTPUT (10 rows)
# partlor_name	              	district	unique_menu			price	dining
Burger King Cengkareng		Cengkareng	Extra King 1			52000	yes
Burger King Green Sedayu Mall	Cengkareng	Extra King 1			52000	yes
Burger King Central Park	Tanjung Duren	Chicken Steakhouse BBQ		59091	yes
Burger King Mall Ciputra	Grogol		Double Whooper			69091	yes
Burger King Mall Taman Anggrek	Tanjung Duren	Chicken Tenderstrip		42727	yes
Flip Burger Meruya		Meruya		Cheese Burger			30000	yes
Flip Burger Kebon Jeruk		Kebon Jeruk	Brisket Cheese Burger		28182	yes
Carls Jr. Lippo Mall Puri	Puri Indah	Western Beefbac Cheeseburger	69901	yes
TGI Fridays Central Park	Tanjung Duren	Fridays Cheeseburgers		129000	yes
Carls Jr. Central Park		Tanjung Duren	Super Star Cheese		79900	yes
---

SELECT partlor_name, district, unique_menu, price, takeaway 
FROM west_jakarta
WHERE takeaway = "yes";

---OUTPUT (10 rows)
# partlor_name			district	unique_menu			price	takeaway
Burger King Cengkareng		Cengkareng	Extra King 1			52000	yes
Burger King Green Sedayu Mall	Cengkareng	Extra King 1			52000	yes
Burger King Central Park	Tanjung Duren	Chicken Steakhouse BBQ		59091	yes
Burger King Mall Ciputra	Grogol		Double Whooper			69091	yes
Burger King Mall Taman Anggrek	Tanjung Duren	Chicken Tenderstrip		42727	yes
Flip Burger Meruya		Meruya		Cheese Burger			30000	yes
Flip Burger Kebon Jeruk		Kebon Jeruk	Brisket Cheese Burger		28182	yes
Carls Jr. Lippo Mall Puri	Puri Indah	Western Beefbac Cheeseburger	69901	yes
TGI Fridays Central Park	Tanjung Duren	Fridays Cheeseburgers		129000	yes
Carls Jr. Central Park		Tanjung Duren	Super Star Cheese		79900	yes
---

SELECT partlor_name, district, unique_menu, price, delivery 
FROM west_jakarta 
WHERE delivery = "yes";

---OUTPUT (9 rows)
# partlor_name			district	unique_menu			price	delivery
Burger King Cengkareng		Cengkareng	Extra King 1			52000	yes
Burger King Green Sedayu Mall	Cengkareng	Extra King 1			52000	yes
Burger King Central Park	Tanjung Duren	Chicken Steakhouse BBQ		59091	yes
Burger King Mall Ciputra	Grogol		Double Whooper			69091	yes
Burger King Mall Taman Anggrek	Tanjung Duren	Chicken Tenderstrip		42727	yes
Flip Burger Meruya		Meruya		Cheese Burger			30000	yes
Flip Burger Kebon Jeruk		Kebon Jeruk	Brisket Cheese Burger		28182	yes
Carls Jr. Lippo Mall Puri	Puri Indah	Western Beefbac Cheeseburger	69901	yes
Carls Jr. Central Park		Tanjung Duren	Super Star Cheese		79900	yes
---

SELECT partlor_name, district, unique_menu, price, outdoor_seat 
FROM west_jakarta 
WHERE outdoor_seat = "yes";

---OUTPUT (1 row)
# partlor_name			district	unique_menu		price	outdoor_seat
TGI Fridays Central Park	Tanjung Duren	Fridays Cheeseburgers	129000	yes
---

SELECT partlor_name, district, unique_menu, price, smoking_area 
FROM west_jakarta 
WHERE smoking_area = "yes";

---OUTPUT (2 rows)
# partlor_name			district	unique_menu		price	smoking_area
Burger King Mall Taman Anggrek	Tanjung Duren	Chicken Tenderstrip	42727	yes
TGI Fridays Central Park	Tanjung Duren	Fridays Cheeseburgers	129000	yes
---

SELECT partlor_name, district, unique_menu, price, alcohol_served 
FROM west_jakarta 
WHERE alcohol_served = "yes";

---OUTPUT (1 row)
# partlor_name	district	unique_menu	price	alcohol_served
TGI Fridays Central Park	Tanjung Duren	Fridays Cheeseburgers	129000	yes
---

SELECT partlor_name, district, unique_menu, price, wifi 
FROM west_jakarta 
WHERE wifi = "yes";

---OUTPUT (7 rows)
# partlor_name			district	unique_menu			price	wifi
Burger King Cengkareng		Cengkareng	Extra King 1			52000	yes
Burger King Green Sedayu Mall	Cengkareng	Extra King 1			52000	yes
Burger King Central Park	Tanjung Duren	Chicken Steakhouse BBQ		59091	yes
Burger King Mall Ciputra	Grogol		Double Whooper			69091	yes
Burger King Mall Taman Anggrek	Tanjung Duren	Chicken Tenderstrip		42727	yes
Carls Jr. Lippo Mall Puri	Puri Indah	Western Beefbac Cheeseburger	69901	yes
TGI Fridays Central Park	Tanjung Duren	Fridays Cheeseburgers		129000	yes
---

SELECT partlor_name, district, unique_menu, price, reservation 
FROM west_jakarta 
WHERE reservation  = "yes";

---OUTPUT (1 row)
# partlor_name			district	unique_menu		price	reservation
TGI Fridays Central Park	Tanjung Duren	Fridays Cheeseburgers	129000	yes
---

SELECT partlor_name, district, unique_menu, price, drive_thru 
FROM west_jakarta 
WHERE drive_thru = "yes";

---OUTPUT (0 row)
---

SELECT partlor_name, district, unique_menu, price, halal_food 
FROM west_jakarta 
WHERE halal_food = "no";

---OUTPUT (0 row)
---
