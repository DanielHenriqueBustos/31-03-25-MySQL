select * from `sakila`.`address`,`sakila`.`city`
where `sakila`.`address`.`city_id`
= `sakila`.`city`.`city_id`
order by `sakila`.`address`.`address_id`
limit 4 # limitar o a quantidade de linhas do resultado.
offset 2;#exibir a partir do registro, ou limitar a visualização do registros.