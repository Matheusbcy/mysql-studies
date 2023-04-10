ALTER TABLE empresas MODIFY cnpj VARCHAR(14);

INSERT INTO
    empresas (nome, cnpj)
VALUES
('Bradesco', 95467062000145), ('Vale', 63759684000117), ('Cielo', 33120527000131);

-- descrição da tabela
DESC empresas;
DESC prefeitos;

SELECT * FROM empresas;
SELECT * FROM cidades;

INSERT INTO empresas_unidades (empresas_id, cidade_id, sede)
VALUES(1, 1, 1), (1, 5, 0), (2, 1, 0), (2, 5, 1);