SELECT 
	(select name from person p where p.id = person_order.person_id) as Name
FROM person_order
WHERE (menu_id =13 or menu_id= 14 or menu_id= 18) AND order_date = '2022-01-07'