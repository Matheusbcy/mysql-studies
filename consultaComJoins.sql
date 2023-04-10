select * from prefeitos;

SELECT * FROM cidades c INNER JOIN prefeitos p ON c.id = p.cidade_id;

select * from cidades c left OUTER join prefeitos p on c.id = p.cidade_id;

select * from cidades c RIGHT JOIN prefeitos p on c.id = p.cidade_id;

select * from cidades c left OUTER join prefeitos p on c.id = p.cidade_id
UNION
select * from cidades c RIGHT JOIN prefeitos p on c.id = p.cidade_id;
