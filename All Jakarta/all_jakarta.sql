#general
SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, smoking_area, alcohol_served, wifi, reservation, drive_thru, halal_food 
FROM central_jakarta
UNION 
SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, smoking_area, alcohol_served, wifi, reservation, drive_thru, halal_food 
FROM east_jakarta
UNION
SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, smoking_area, alcohol_served, wifi, reservation, drive_thru, halal_food 
FROM north_jakarta
UNION
SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, smoking_area, alcohol_served, wifi, reservation, drive_thru, halal_food 
FROM south_jakarta
UNION
SELECT partlor_name, district, unique_menu, price, dining, takeaway, delivery, outdoor_seat, smoking_area, alcohol_served, wifi, reservation, drive_thru, halal_food 
FROM west_jakarta ORDER BY partlor_name;

---OUTPUT (76 rows)
# partlor_name				district		unique_menu				price	dining	takeaway  delivery	outdoor_seat	smoking_area	alcohol_served	wifi	reservation	drive_thru	halal_food
Ask for Patty				Menteng			Classic Patty				60500	yes	yes	  yes		yes		yes		no		no	no		no		yes
BarBurger				Cempaka Putih		Barchiz Burger				23000	yes	yes	  no		no		no		no		no	no		no		yes
Belly Bandit To Go			Menteng			Bandit Tower				68000	yes	yes	  yes		no		no		no		no	no		no		yes
Blenger Burger Blok M			Blok M			Cheese Burger X2			32000	yes	yes	  yes		yes		yes		no		no	no		no		yes
Blenger Burger Fatmawati		Fatmawati		Cheese Burger				20000	yes	yes	  no		yes		yes		no		no	no		no		yes
Burger +				Sunter			Special Bacon & Egg Burger		58000	yes	yes	  no		no		no		no		no	no		no		yes
Burger Bakar Qebul			Pasar Minggu		Beef Burger				13000	no	yes	  no		no		yes		no		no	no		no		yes
Burger Bener Kelapa Gading		Kelapa Gading		Bener 1					13000	yes	yes	  yes		no		yes		no		no	no		no		yes
Burger Bener Senen			Senen			Beef Burger Spicy BBQ Sauce		24000	yes	yes	  yes		yes		yes		no		no	no		no		yes
Burger King Atrium Plaza		Senen			Mushroom Swiss XL			59901	yes	yes	  no		no		yes		no		yes	no		no		yes
Burger King Bellagio			Kuningan		Double Cheese Burger			41818	yes	yes	  yes		yes		yes		no		yes	no		no		yes
Burger King Bendungan Hilir		Bendungan Hilir		Whooper Jr.				37273	yes	yes	  yes		yes		yes		no		yes	no		no		yes
Burger King Blok M			Blok M	Double 		Cheese Burger				41818	yes	yes	  yes		yes		yes		no		yes	no		no		yes
Burger King Cempaka Putih		Cempaka Putih		Whooper Jr.				37273	yes	yes	  yes		yes		yes		no		yes	no		yes		yes
Burger King Cengkareng			Cengkareng		Extra King 1				52000	yes	yes	  yes		no		no		no		yes	no		no		yes
Burger King Central Park		Tanjung Duren		Chicken Steakhouse BBQ			59091	yes	yes	  yes		no		no		no		yes	no		no		yes
Burger King Cibubur Junction		Cibubur			Cheese Burger				25000	yes	yes	  yes		no		no		no		yes	no		no		yes
Burger King Citywalk Sudirman		Sudirman		Cheese Burger				25000	yes	yes	  yes		yes		yes		no		yes	no		no		yes
Burger King Grand Indonesia		Thamrin			Whooper Jr.				37273	yes	yes	  yes		no		no		no		no	no		no		yes
Burger King Green Sedayu Mall		Cengkareng		Extra King 1				52000	yes	yes	  yes		no		no		no		yes	no		no		yes
Burger King Hayam Wuruk			Hayam Wuruk		Chicken Steakhouse BBQ			59901	yes	yes	  yes		yes		yes		no		yes	no		no		yes
Burger King Kemang			Kemang			Double Cheese Burger			41818	yes	yes	  yes		no		no		no		yes	no		no		yes
Burger King Klender			Klender			Chicken Tendercrisp			42727	yes	yes	  yes		yes		no		no		yes	no		no		yes
Burger King Lotte Avenue		Karet			Double Cheese Burger			41818	yes	yes	  yes		no		no		no		yes	no		no		yes
Burger King Mall Artha Gading		Kelapa Gading		Cheese Burger				25000	yes	yes	  yes		no		no		no		no	no		no		yes
Burger King Mall Ciputra		Grogol			Double Whooper				69091	yes	yes	  yes		no		no		no		yes	no		no		yes
Burger King Mall Kelapa Gading		Kelapa Gading		Cheese Burger				25000	yes	yes	  yes		no		no		no		yes	no		no		yes
Burger King Mall Taman Anggrek		Tanjung Duren		Chicken Tenderstrip			42727	yes	yes	  yes		no		yes		no		yes	no		no		yes
Burger King Pantai Indah Kapuk		Pantai Indah Kapuk	Cheese Burger				25000	yes	yes	  yes		yes		yes		no		yes	no		no		yes
Burger King Pondok Indah Plaza		Pondok Indah		Double Cheese Burger			41818	yes	yes	  yes		yes		yes		no		yes	no		no		yes
Burger King Setiabudi			Setiabudi		Double Cheese Burger			41818	yes	yes	  no		yes		yes		no		yes	no		no		yes
Burger King Sunter Mall			Sunter			Chicken Steakhouse BBQ			59091	yes	yes	  yes		no		no		no		yes	no		no		yes
Burger King Tebet			Tebet			Double Cheese Burger			41818	yes	yes	  yes		no		no		no		yes	no		no		yes
Burger King Thamrin City		Tanah Abang		Whooper Jr.				37273	yes	yes	  yes		no		no		no		no	no		no		yes
Burgreens Menteng			Menteng			Mini Trio Vegan Burger			75000	yes	yes	  no		no		yes		no		yes	no		no		yes
Burgreens Pacific Place			SCBD			Mini Trio Vegan Burger			75000	yes	yes	  yes		no		no		no		yes	no		no		yes
Byurger					Fatmawati		Sexyback Rib				65000	yes	yes	  yes		yes		yes		yes		yes	no		no		yes
Carls Jr. Central Park			Tanjung Duren		Super Star Cheese			79900	yes	yes	  yes		no		no		no		no	no		no		yes
Carls Jr. Klender			Klender			Double Western Beefbac			82727	yes	yes	  yes		no		no		no		yes	no		no		yes
Carls Jr. Lippo Mall Puri		Puri Indah		Western Beefbac Cheeseburger		69901	yes	yes	  yes		no		no		no		yes	no		no		yes
Carls Junior Kemang			Kemang			Western Beefbac				59091	yes	yes	  yes		yes		no		no		yes	no		no		yes
Dons Burger Pusat Grosir Cililitan	Cililitan		Spesial Burger				13000	yes	yes	  no		no		yes		no		no	no		no		yes
Dope Burger				Menteng			All American				75000	yes	yes	  yes		no		yes		no		yes	yes		no		yes
Five Monkeys 				Sunter			BBQ Bacon Cheeseburger			48182	yes	yes	  yes		no		yes		yes		yes	no		no		yes
Flip Burger Sudirman			Sudirman		Cheese Burger				40909	yes	yes	  no		no		no		no		no	no		no		yes
Flip Burger Kebon Jeruk			Kebon Jeruk		Brisket Cheese Burger			28182	yes	yes	  yes		no		no		no		no	no		no		yes
Flip Burger Kelapa Gading		Kelapa Gading		Brisket Cheese Burger			28182	yes	yes	  no		no		yes		no		yes	no		no		yes
Flip Burger Kota Kasablanka		Tebet			Brisket Cheese Burger			28182	yes	yes	  no		no		no		no		no	no		no		yes
Flip Burger Meruya			Meruya			Cheese Burger				30000	yes	yes	  yes		no		no		no		no	no		no		yes
Flip Burger Pondok Indah Plaza		Pondok Indah		Bitsy Double Cheese			45455	yes	yes	  no		no		no		no		no	no		no		yes
Flip Burger Senopati			Senopati		Double Cheese Burger			45000	yes	yes	  yes		no		no		no		yes	no		no		yes
Gode Burger				Pecenongan		Pretty Purple Chicken Matah		30000	yes	yes	  no		no		no		no		no	no		no		yes
Goods Burger				Pondok Indah		Goods Coffee Rub			65000	yes	yes	  no		no		no		no		no	no		no		yes
Hard Rock Cafe				SCBD			Original Legendary Burger		229000	yes	yes	  no		yes		yes		yes		yes	yes		no		no
JJ Royal Brasserie			Karet			Western Bacon Cheese Burger		110000	yes	no	  no		yes		yes		no		yes	yes		no		no
Johny Rockets				Karet			Bacon Cheddar				72000	yes	yes	  no		yes		yes		no		yes	yes		no		yes
Klenger Burger				Senen			Super Duper Klenger Burger		45000	yes	yes	  yes		no		no		no		no	no		no		yes
Lawless Burger				Menteng			The Lemmy				105000	yes	yes	  no		yes		yes		yes		yes	yes		no		yes
Lawless Burgerbar			Kemang			Philly Anselmo				75000	yes	yes	  yes		yes		yes		yes		yes	yes		no		yes
Le Burger				Sudirman		Truffle Burger				130000	yes	yes	  yes		no		yes		yes		yes	yes		no		yes
Lemoe Burger				Cempaka Putih		Chicken Cabe Ijo			14000	yes	yes	  yes		yes		no		no		no	no		no		yes
Lemoe Burger				Kelapa Gading		Beef Cabe Ijo				17000	yes	yes	  yes		yes		no		no		no	no		no		yes
Lemoe Burger Matraman			Matraman		Chicken Cabe Ijo			14000	yes	yes	  yes		yes		no		no		no	no		no		yes
Lemoe Burger Pulo Gadung		Pulo Gadung		Chicken Special Cheese			20000	yes	yes	  no		yes		no		no		no	no		no		yes
Lucy Beer & Burger Bar			Sudirman		Bacon Me Crazy				68000	yes	yes	  no		yes		yes		yes		no	no		no		yes
MOS Cafe				SCBD			Charcoal Tobikiri Burger		63000	yes	yes	  no		no		yes		no		no	yes		no		yes
Papitos Burger				Kramat Jati		Mozarella Burger			14000	yes	yes	  no		no		no		no		no	no		no		yes
Pig Hunter				Sunter			American Pork Burger			55000	yes	yes	  no		no		yes		yes		yes	yes		no		no
Resto Burger Takkatak			Kramat Jati		Extra Double Beef & Cheese Burger	30000	yes	yes	  no		no		yes		no		no	no		no		yes
Six Ounces Coffee			Kelapa Gading		Aussie Burger				75000	yes	yes	  no		yes		yes		no		yes	yes		no		no
Stacksite Express			Senayan			Quicksand				30000	yes	yes	  yes		yes		yes		no		no	no		no		yes
TGI Fridays Central Park		Tanjung Duren		Fridays Cheeseburgers			129000	yes	yes	  no		yes		yes		yes		yes	yes		no		yes
TGI Fridays Lippo Mall Kemang		Kemang			Fridays Cheeseburger			129000	yes	no	  no		yes		yes		yes		yes	yes		no		yes
The Goods Diner				SCBD			Coffee Rubed Burger			120000	yes	yes	  yes		no		yes		yes		yes	yes		no		no
The Lime Roaster & Burger		Pulo Gadung		Chicken Burger				25000	yes	yes	  no		no		no		no		no	no		no		yes
Three Buns				Senopati		Rambo					115000	yes	yes	  yes		no		yes		yes		no	yes		no		no
------

#rating (highest to lowest)
SELECT partlor_name, district, google_rating, qraved_rating, zomato_rating, (google_count + qraved_count + zomato_count) AS total_count, 
TRUNCATE((google_rating + qraved_rating + zomato_rating)/3, 1) AS total_rating, 
CASE 
	WHEN (google_rating + qraved_rating + zomato_rating)/3 >= 3 THEN "Recommended"
	ELSE "Reconsidered"
END AS "Recommendation"
FROM central_jakarta
UNION 
SELECT partlor_name, district, google_rating, qraved_rating, zomato_rating, (google_count + qraved_count + zomato_count) AS total_count, 
TRUNCATE((google_rating + qraved_rating + zomato_rating)/3, 1) AS total_rating, 
CASE 
	WHEN (google_rating + qraved_rating + zomato_rating)/3 >= 3 THEN "Recommended"
	ELSE "Reconsidered"
END AS "Recommendation" 
FROM east_jakarta
UNION
SELECT partlor_name, district, google_rating, qraved_rating, zomato_rating, (google_count + qraved_count + zomato_count) AS total_count, 
TRUNCATE((google_rating + qraved_rating + zomato_rating)/3, 1) AS total_rating, 
CASE 
	WHEN (google_rating + qraved_rating + zomato_rating)/3 >= 3 THEN "Recommended"
	ELSE "Reconsidered"
END AS "Recommendation"
FROM north_jakarta
UNION
SELECT partlor_name, district, google_rating, qraved_rating, zomato_rating, (google_count + qraved_count + zomato_count) AS total_count, 
TRUNCATE((google_rating + qraved_rating + zomato_rating)/3, 1) AS total_rating, 
CASE 
	WHEN (google_rating + qraved_rating + zomato_rating)/3 >= 3 THEN "Recommended"
	ELSE "Reconsidered"
END AS "Recommendation"
FROM south_jakarta
UNION
SELECT partlor_name, district, google_rating, qraved_rating, zomato_rating, (google_count + qraved_count + zomato_count) AS total_count, 
TRUNCATE((google_rating + qraved_rating + zomato_rating)/3, 1) AS total_rating, 
CASE 
	WHEN (google_rating + qraved_rating + zomato_rating)/3 >= 3 THEN "Recommended"
	ELSE "Reconsidered"
END AS "Recommendation"
FROM west_jakarta ORDER BY total_rating DESC;

---OUTPUT (76 rows)
# partlor_name				district		google_rating	qraved_rating	zomato_rating	total_count	total_rating	Recommendation
Lawless Burgerbar			Kemang			4.7		4.6		4.7		8948		4.6		Recommended
Lawless Burger				Menteng			4.6		5		4.1		1925		4.5		Recommended
Byurger					Fatmawati		4.7		4.1		4.4		2486		4.4		Recommended
Burger Bakar Qebul			Pasar Minggu		4.7		4.3		4.3		2381		4.4		Recommended
Dons Burger Pusat Grosir Cililitan	Cililitan		4.4		5		4		258		4.4		Recommended
Burger King Grand Indonesia		Thamrin			4.4		5		3.8		1228		4.3		Recommended
Blenger Burger Blok M			Blok M			4.5		4.3		4.3		5319		4.3		Recommended
Carls Jr. Central Park			Tanjung Duren		4.4		4.3		4.3		950		4.3		Recommended
Le Burger				Sudirman		4.5		4.3		4.3		1181		4.3		Recommended
Burgreens Menteng			Menteng			4.5		4		4.4		712		4.3		Recommended
Burgreens Pacific Place			SCBD			4.5		4.1		4.4		885		4.3		Recommended
Burger King Cibubur Junction		Cibubur			4.4		5		3.6		643		4.3		Recommended
Carls Jr. Lippo Mall Puri		Puri Indah		4.5		4.4		4		638		4.3		Recommended
Burger King Bendungan Hilir		Bendungan Hilir		4.5		5		3.1		3678		4.2		Recommended
Blenger Burger Fatmawati		Fatmawati		4.6		4		4		2627		4.2		Recommended
Three Buns				Senopati		4.5		4.2		4.1		2948		4.2		Recommended
Five Monkeys 				Sunter			4.6		4		4		624		4.2		Recommended
Hard Rock Cafe				SCBD			4.5		4		4.2		3823		4.2		Recommended
Carls Jr. Klender			Klender			4.6		3.8		4.3		5403		4.2		Recommended
Six Ounces Coffee			Kelapa Gading		4.6		4		4.2		2064		4.2		Recommended
Carls Junior				Kemang			4.5		4		4.2		2533		4.2		Recommended
Burger King Thamrin City		Tanah Abang		4.4		5		3.1		754		4.1		Recommended
Dope Burger				Menteng			4.5		3.5		4.3		1551		4.1		Recommended
The Goods Diner				SCBD			4.3		3.9		4.1		1644		4.1		Recommended
JJ Royal Brasserie			Karet			4.5		4		4		1893		4.1		Recommended
Flip Burger Senopati			Senopati		4.4		3.9		4.2		4012		4.1		Recommended
Resto Burger Takkatak			Kramat Jati		4.2		4.3		3.8		132		4.1		Recommended
Pig Hunter				Sunter			4.4		4		4		2489		4.1		Recommended
Flip Burger Kelapa Gading		Kelapa Gading		4.4		4		3.9		1641		4.1		Recommended
Flip Burger Kebon Jeruk			Kebon Jeruk		4.3		4		4		1662		4.1		Recommended
Flip Burger Pondok Indah Plaza		Pondok Indah		4.5		4		3.7		1114		4		Recommended
Burger King Tebet			Tebet			4.4		4		3.7		5592		4		Recommended
Burger King Mall Ciputra		Grogol			4.5		4		3.5		742		4		Recommended
Flip Burger Sudirman			Sudirman		3.9		5		3.3		93		4		Recommended
Burger Bener Senen			Senen			4.5		4		3.7		1223		4		Recommended
TGI Fridays Central Park		Tanjung Duren		4.3		3.9		4		1713		4		Recommended
Burger King Pondok Indah Plaza		Pondok Indah		4.5		4		3.2		1278		3.9		Recommended
Burger King Lotte Avenue		Karet			4.3		4.2		3.2		255		3.9		Recommended
Burger King Setiabudi			Setiabudi		4.2		4		3.5		305		3.9		Recommended
Burger King Hayam Wuruk			Hayam Wuruk		4.5		4.1		3.3		4216		3.9		Recommended
Burger King Citywalk Sudirman		Sudirman		4.3		4.2		3.4		558		3.9		Recommended
Burger King Pantai Indah Kapuk		Pantai Indah Kapuk	4.4		4		3		6054		3.8		Recommended
Burger King Cengkareng			Cengkareng		4.5		4		2.9		1611		3.8		Recommended
Johny Rockets				Karet			4.3		4		3.1		420		3.8		Recommended
Burger King Central Park		Tanjung Duren		4.4		3.5		3.6		840		3.8		Recommended
Burger King Blok M			Blok M			4.3		3.8		3.3		852		3.7		Recommended
Burger King Bellagio			Kuningan		4.4		3.9		2.8		295		3.7		Recommended
Burger King Klender			Klender			4.5		3		3.7		6496		3.7		Recommended
Goods Burger				Pondok Indah		4.5		4		2.6		33		3.7		Recommended
Burger King Atrium Plaza		Senen			4.3		4		2.8		428		3.7		Recommended
Burger King Cempaka Putih		Cempaka Putih		4.4		3.3		3.1		577		3.6		Recommended
TGI Fridays Lippo Mall Kemang		Kemang			1		4		4.3		652		3.1		Recommended
Burger King Sunter Mall			Sunter			3.4		3		2.9		83		3.1		Recommended
Burger +				Sunter			4.8		0		3.8		146		2.8		Reconsidered
Klenger Burger				Senen			4.8		0		3.6		21		2.8		Reconsidered
Ask for Patty				Menteng			4.7		0		3.8		140		2.8		Reconsidered
Belly Bandit To Go			Menteng			4.6		0		3.6		111		2.7		Reconsidered
BarBurger				Cempaka Putih		4.5		0		3.8		242		2.7		Reconsidered
Burger King Green Sedayu Mall		Cengkareng		4.2		4		0		6		2.7		Reconsidered
Lemoe Burger Pulo Gadung		Pulo Gadung		4.5		0		3.5		224		2.6		Reconsidered
Lucy Beer & Burger Bar			Sudirman		4.6		0		3.5		66		2.6		Reconsidered
Gode Burger				Pecenongan		4.5		0		3.3		32		2.6		Reconsidered
MOS Cafe				SCBD			4.2		0		3.8		90		2.6		Reconsidered
Flip Burger Kota Kasablanka		Tebet			4.3		0		3.6		442		2.6		Reconsidered
The Lime Roaster & Burger		Pulo Gadung		4.4		0		3.3		35		2.5		Reconsidered
Burger King Mall Artha Gading		Kelapa Gading		4.5		0		3.1		1221		2.5		Reconsidered
Burger King Mall Kelapa Gading		Kelapa Gading		4		0		3.5		171		2.5		Reconsidered
Burger King Kemang			Kemang			4.3		0		3.1		29		2.4		Reconsidered
Burger Bener Kelapa Gading		Kelapa Gading		4.4		0		3		323		2.4		Reconsidered
Lemoe Burger				Cempaka Putih		0		4.3		0		4		1.4		Reconsidered
Stacksite Express			Senayan			0		0		3.9		34		1.3		Reconsidered
Flip Burger Meruya			Meruya			0		4		0		29		1.3		Reconsidered
Lemoe Burger Matraman			Matraman		0		3.7		0		3		1.2		Reconsidered
Papitos Burger				Kramat Jati		0		0		3.5		4		1.1		Reconsidered
Burger King Mall Taman Anggrek		Tanjung Duren		0		0		3.2		18		1		Reconsidered
Lemoe Burger				Kelapa Gading		0		0		0		0		0		Reconsidered
---
