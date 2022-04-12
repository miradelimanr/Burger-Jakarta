SELECT partlor_name, district, unique_menu, price 
FROM south_jakarta 
ORDER BY price DESC;

---OUTPUT (10 rows)
# partlor_name			district	unique_menu			price
TGI Fridays Central Park	Tanjung Duren	Fridays Cheeseburgers		129000
Carls Jr. Central Park		Tanjung Duren	Super Star Cheese		79900
Carls Jr. Lippo Mall Puri	Puri Indah	Western Beefbac Cheeseburger	69901
Burger King Mall Ciputra	Grogol		Double Whooper			69091
Burger King Central Park	Tanjung Duren	Chicken Steakhouse BBQ		59091
Burger King Cengkareng		Cengkareng	Extra King 1			52000
Burger King Green Sedayu Mall	Cengkareng	Extra King 1			52000
Burger King Mall Taman Anggrek	Tanjung Duren	Chicken Tenderstrip		42727
Flip Burger Meruya		Meruya		Cheese Burger			30000
Flip Burger Kebon Jeruk		Kebon Jeruk	Brisket Cheese Burger		28182
---

SELECT partlor_name, district, unique_menu, price 
FROM south_jakarta 
ORDER BY price;

---OUTPUT (10 rows)
# partlor_name			district	unique_menu			price
Flip Burger Kebon Jeruk		Kebon Jeruk	Brisket Cheese Burger		28182
Flip Burger Meruya		Meruya		Cheese Burger			30000
Burger King Mall Taman Anggrek	Tanjung Duren	Chicken Tenderstrip		42727
Burger King Cengkareng		Cengkareng	Extra King 1			52000
Burger King Green Sedayu Mall	Cengkareng	Extra King 1			52000
Burger King Central Park	Tanjung Duren	Chicken Steakhouse BBQ		59091
Burger King Mall Ciputra	Grogol		Double Whooper			69091
Carls Jr. Lippo Mall Puri	Puri Indah	Western Beefbac Cheeseburger	69901
Carls Jr. Central Park		Tanjung Duren	Super Star Cheese		79900
TGI Fridays Central Park	Tanjung Duren	Fridays Cheeseburgers		129000
---

SELECT partlor_name, district, unique_menu, price
FROM west_jakarta 
WHERE price >= 100000;

---OUTPUT (1 row)
# partlor_name			district	unique_menu		price
TGI Fridays Central Park	Tanjung Duren	Fridays Cheeseburgers	129000

SELECT partlor_name, district, unique_menu, price 
FROM west_jakarta 
WHERE price BETWEEN 50000 AND 100000;

---OUTPUT (6 rows)
# partlor_name			district	unique_menu			price
Burger King Cengkareng		Cengkareng	Extra King 1			52000
Burger King Green Sedayu Mall	Cengkareng	Extra King 1			52000
Burger King Central Park	Tanjung Duren	Chicken Steakhouse BBQ		59091
Burger King Mall Ciputra	Grogol		Double Whooper			69091
Carls Jr. Lippo Mall Puri	Puri Indah	Western Beefbac Cheeseburger	69901
Carls Jr. Central Park		Tanjung Duren	Super Star Cheese		79900
---

SELECT partlor_name, district, unique_menu, price
FROM west_jakarta 
WHERE price <= 50000;

---OUTPUT (3 rows)
# partlor_name			district	unique_menu		price
Burger King Mall Taman Anggrek	Tanjung Duren	Chicken Tenderstrip	42727
Flip Burger Meruya		Meruya		Cheese Burger		30000
Flip Burger Kebon Jeruk		Kebon Jeruk	Brisket Cheese Burger	28182
---
