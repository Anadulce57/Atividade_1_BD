-- Questão 5: Atualização de Preços
use loja;

select nome, preco
from produtos;

update produtos
set preco = preco + (0.10*preco)
where id = produtos;

