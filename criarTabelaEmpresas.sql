
CREATE TABLE IF NOT EXISTS empresas (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    cnpj INT UNSIGNED UNIQUE
);

-- cidades_empresas
CREATE TABLE IF NOT EXISTS empresas_unidades (
    empresas_id INT UNSIGNED NOT NULL,
    cidade_id INT UNSIGNED NOT NULL,
    sede TINYINT(1) NOT NULL,
    PRIMARY KEY (empresas_id, cidade_id)
)



