#Bebidas da tabela info_bebidas, que não estão na tabela bebidas. 
SELECT *
FROM info_bebidas
WHERE nome_bebida NOT IN (SELECT nome_bebida FROM bebidas);

