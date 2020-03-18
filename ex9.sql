#As bebidas que levam gelo e que têm mais de 50 calorias.
SELECT *
FROM  info_bebidas
WHERE calorias > 50 AND gelo = 'Y';