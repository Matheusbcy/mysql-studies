select * from cidades;

INSERT
    INTO prefeitos (nome, cidade_id)
VALUES
('Rodrigo Neves', 5), ('Raquel Lira', 3), ('Zenaldo Coutinho', null);

select * from prefeitos;

INSERT INTO prefeitos(nome, cidade_id)
VALUES('Rafael Greca', null);

-- Simulação de erro UNIQUE
INSERT INTO prefeitos(nome, cidade_id)
VALUES('Rodrigo Pinheiro', 3);