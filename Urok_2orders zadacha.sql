/*Выберите все заказы. В зависимости от поля order_status выведите столбец full_order_status:
OPEN – «Order is in open state» ; CLOSED - «Order is closed»; CANCELLED - «Order is cancelled»*/


SELECT id, sotrudnik_id as 'сотрудник', status,
case
when status = 'open' then 'Order is in open state'
when status = 'close' then 'Order is closed'
when status = "cancelld" then "Order is cancelld"
end as 'full_order_status'
 FROM lsson_1.orders;