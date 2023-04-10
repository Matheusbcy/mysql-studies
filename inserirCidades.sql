SELECT * FROM estados;

INSERT INTO
    cidades (nome, area, estado_id)
VALUES ('Campinas', 795.24, 38);

INSERT INTO
    cidades (nome, area, estado_id)
VALUES('Niterói', 133.9, (select id from estados where sigla = 'RJ'));

INSERT INTO
    cidades (nome, area, estado_id)
VALUES(
        "Caruaru", 920.6, (
            SELECT id
            from estados
            where
                sigla = 'PE'
        )
    );

SELECT * FROM cidades;

INSERT INTO
    cidades (nome, area, estado_id)
VALUES
(
        'Juazeiro do Norte',
        248.2, (
            SELECT id
            from estados
            where sigla = "CE"
        )
    );

delete from cidades where id = 2