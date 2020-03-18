#Retorne em uma única consulta:
#a quantidade mínima do ingrediente 1,
#a média da quantidade do ingrediente 1,
#a quantidade máxima do ingrediente 1,
#a quantidade mínima do ingrediente 2,
#a média da quantidade do ingrediente 2,
#a quantidade máxima do ingrediente 2

SELECT 
MIN(qtd1) val_min_ingrediente1,
AVG(qtd1) val_med_ingrediente1,
MAX(qtd1) val_max_ingrediente1,
MIN(qtd2) val_min_ingrediente2,
AVG(qtd2) val_med_ingrediente2,
MAX(qtd2) val_max_ingrediente2
FROM bebidas;