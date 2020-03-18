#Bebidas que possuem no menos de 5 de carboidratos, ou o preço menor que 3.0. 
SELECT *
FROM info_bebidas
WHERE carboidratos < '5.00' OR PRECO < '3.00';


