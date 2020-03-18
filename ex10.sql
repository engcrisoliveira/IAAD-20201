#O preço médio, a quantidade média de carboidratos e a quantidade média de calorias das bebidas.
SELECT
AVG(preco) preco_medio,
AVG(carboidratos) media_carboidratos,
AVG(calorias) media_calorias
FROM info_bebidas