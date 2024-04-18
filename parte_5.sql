-- Questão 4: Produtos Por Faixa de Preço
use loja;

select nome, preco
from produtos 
where preco < 50 and preco >= 50 and preco <=100 and preco > 100