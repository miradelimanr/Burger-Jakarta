#availability
SELECT partlor_name, district, unique_menu, price, dining FROM central_jakarta 
WHERE dining = "yes";
SELECT partlor_name, district, unique_menu, price, delivery FROM central_jakarta 
WHERE delivery = "yes";
SELECT partlor_name, district, unique_menu, price, outdoor_seat FROM central_jakarta 
WHERE outdoor_seat = "yes";
SELECT partlor_name, district, unique_menu, price, smoking_area FROM central_jakarta 
WHERE smoking_area = "yes";
SELECT partlor_name, district, unique_menu, price, alcohol_served FROM central_jakarta 
WHERE alcohol_served = "yes";
SELECT partlor_name, district, unique_menu, price, wifi FROM central_jakarta 
WHERE wifi = "yes";
SELECT partlor_name, district, unique_menu, price, reservation FROM central_jakarta 
WHERE reservation  = "yes";
SELECT partlor_name, district, unique_menu, price, drive_thru FROM central_jakarta 
WHERE drive_thru = "yes";
SELECT partlor_name, district, unique_menu, price, halal_food FROM central_jakarta 
WHERE halal_food = "yes";
SELECT partlor_name, district, unique_menu, price, halal_food FROM central_jakarta 
WHERE halal_food = "no";