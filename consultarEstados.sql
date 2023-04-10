SELECT * FROM estados;

SELECT 
    nome, 
    sigla as "Nome do Estado", 
    regiao  
FROM estados
where regiao = 'sul';

select 
    nome,
    regiao,
    populacao
    from estados
where populacao >= 10
order by populacao desc;