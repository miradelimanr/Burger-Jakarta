#availability
SELECT partlor_name, district, unique_menu, price, dining FROM east_jakarta 
WHERE dining = "yes";
SELECT partlor_name, district, unique_menu, price, delivery FROM east_jakarta 
WHERE delivery = "yes";
SELECT partlor_name, district, unique_menu, price, outdoor_seat FROM east_jakarta 
WHERE outdoor_seat = "yes";
SELECT partlor_name, district, unique_menu, price, smoking_area FROM east_jakarta 
WHERE smoking_area = "yes";
SELECT partlor_name, district, unique_menu, price, alcohol_served FROM east_jakarta 
WHERE alcohol_served = "yes";
SELECT partlor_name, district, unique_menu, price, alcohol_served FROM east_jakarta 
WHERE alcohol_served = "no";
SELECT partlor_name, district, unique_menu, price, wifi FROM east_jakarta 
WHERE wifi = "yes";
SELECT partlor_name, district, unique_menu, price, reservation FROM east_jakarta 
WHERE reservation  = "yes";
SELECT partlor_name, district, unique_menu, price, reservation FROM east_jakarta 
WHERE reservation = "no";
SELECT partlor_name, district, unique_menu, price, drive_thru FROM east_jakarta 
WHERE drive_thru = "yes";
SELECT partlor_name, district, unique_menu, price, halal_food FROM east_jakarta 
WHERE halal_food = "yes";
SELECT partlor_name, district, unique_menu, price, halal_food FROM east_jakarta 
WHERE halal_food = "no";
