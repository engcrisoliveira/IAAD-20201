#O preço médio, a quantidade média de carboidratos e a quantidade média de calorias e a quantidade de bebidas agrupados por cor.
SELECT
AVG(preco) preco_medio,
AVG(carboidratos) media_carboidratos,
AVG(calorias) media_calorias,
cor, COUNT(*) AS quantidade_bebidas
FROM info_bebidas
GROUP BY cor;