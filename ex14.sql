#Bebidas que não possuem a quantidade de calorias ou carboidratos informados.
SELECT *
FROM info_bebidas
WHERE calorias IS NULL OR carboidratos IS NULL;