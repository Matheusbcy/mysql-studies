SELECT
    e.nome as 'Estado',
    c.nome as 'Cidade',
    e.regiao as 'Região'
FROM estados e, cidades c
where e.id = c.estado_id;

select
    c.nome as Cidade,
    e.nome as Estado,
    regiao as Região
from estados e
INNER JOIN cidades c
ON e.id = c.estado_id;