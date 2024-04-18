-- Questão 6: Ordenar Produtos por Disponibilidade
use loja; 

select nome, preco, quantidade_estoque 
from produtos 
order by quantidade_estoque DESC; 