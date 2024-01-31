
CREATE DATABASE dados_plano_saude;
USE	dados_plano_saude;
CREATE TABLE base
(
	id int unsigned not null auto_increment,
    data_registro date,
    nome_mes varchar(45) not null,
    ano varchar(4) not null,
    custo_exames decimal(11, 2) not null,
    qtd_exames int not null,
    custo_consulta decimal(11, 2) not null,
    qtd_consulta int not null,
    n_vidas int not null,
    c_int_hosp decimal(11, 2) not null,
    qtd_int_hosp int not null,
    c_int_dom decimal(11, 2) not null,
    qtd_int_dom int not null,
    diaria_int_hosp int not null,
    diarias_int_dom int not null,
    despesas_medicas decimal(11, 2) not null,
    receitas_medicas decimal(11, 2) not null,
	PRIMARY KEY (id)
);




