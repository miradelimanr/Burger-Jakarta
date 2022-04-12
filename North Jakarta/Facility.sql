#availability
SELECT partlor_name, district, unique_menu, price, dining FROM north_jakarta 
WHERE dining = "yes";
SELECT partlor_name, district, unique_menu, price, delivery FROM north_jakarta 
WHERE delivery = "yes";
SELECT partlor_name, district, unique_menu, price, outdoor_seat FROM north_jakarta 
WHERE outdoor_seat = "yes";
SELECT partlor_name, district, unique_menu, price, smoking_area FROM north_jakarta 
WHERE smoking_area = "yes";
SELECT partlor_name, district, unique_menu, price, alcohol_served FROM north_jakarta 
WHERE alcohol_served = "yes";
SELECT partlor_name, district, unique_menu, price, alcohol_served FROM north_jakarta 
WHERE alcohol_served = "no";
SELECT partlor_name, district, unique_menu, price, wifi FROM north_jakarta 
WHERE wifi = "yes";
SELECT partlor_name, district, unique_menu, price, reservation FROM north_jakarta 
WHERE reservation  = "yes";
SELECT partlor_name, district, unique_menu, price, reservation FROM north_jakarta 
WHERE reservation = "no";
SELECT partlor_name, district, unique_menu, price, drive_thru FROM north_jakarta 
WHERE drive_thru = "yes";
SELECT partlor_name, district, unique_menu, price, halal_food FROM north_jakarta 
WHERE halal_food = "yes";
SELECT partlor_name, district, unique_menu, price, halal_food FROM north_jakarta 
WHERE halal_food = "no";