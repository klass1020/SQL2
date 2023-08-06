/*2. Для данных таблицы “sales” укажите тип
заказа в зависимости от кол-ва :
меньше 100 - Маленький заказ
от 100 до 300 - Средний заказ
больше 300 - Большой заказ*/



SELECT id, count_produkt, 
case
	when count_produkt < 100 then 'malenkiy zakaz'
    when count_produkt > 100 and count_produkt < 300 then 'sredniy zakaz'
    else 'bolshoy zakaz'
    end as 'stolbik'
    from lsson_1.zakaz;