--actor ve customer tablolarında bulunan first_name sütunları için tüm verileri sıralayalım.
--(SELECT first_name FROM ACTOR)
--UNION
--(SELECT first_name FROM customer);
-----------------------------------------------------------------------------------------------


--actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri sıralayalım.

--(SELECT first_name FROM actor)
--INTERSECT
--(SELECT first_name FROM customer);
-------------------------------------------------------------------------------------------------------


--actor ve customer tablolarında bulunan first_name sütunları için ilk tabloda bulunan ancak ikinci tabloda bulunmayan verileri sıralayalım.
--İlk 3 sorguyu tekrar eden veriler için de yapalım.

--(SELECT first_name FROM actor)
--EXCEPT
--(SELECT first_name FROM customer);
-------------------------------------------------------------------------------------------------------------------------------

