-- Questão 4: Produtos Por Faixa de Preço
use loja;

select nome, preco, 1 categoria_preco
from produtos 
where preco < 50 

UNION 

select nome, preco, 2 categoria_preco
from produtos 
where preco between 50 and 100

UNION

select nome, preco, 3 categoria_preco
from produtos 
where preco > 50;
