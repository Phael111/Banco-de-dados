create table jogador(
id int auto_increment primary key unique,
nome varchar(100) NOT NULL,
numero_camisa INT NOT NULL
);

DESCRIBE jogador;

insert into jogador (numero_camisa, nome) values ("11", "Neymar JR");
insert into jogador (numero_camisa, nome) values ("9", "Phael");
insert into jogador (numero_camisa, nome) values ("7", "Cr7");
insert into jogador (numero_camisa, nome,) values ("10", "Messi");

select * from jogador;

alter table  jogador add altura DECIMAL(4,2), add data_de_nascimento DATE;

DESCRIBE jogador;

drop table jogador;

SHOW TABLES;

CREATE TABLE jogador (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    numero_camisa INT NOT NULL,
    altura DECIMAL(4,2),
    data_de_nascimento DATE
);

INSERT INTO jogador (nome, numero_camisa, altura, data_de_nascimento) VALUES
('Neymar Jr', 11, 1.80, ' 1992-02-5'),
('messi', 10, 1.75, '1987-06-24'),
('heitor', 20, 1.82, '1999-11-15'),
('phael', 9, 1.80, '2005-07-19'),
('Rafael ', 5, 1.85, '1996-07-30'),
('Bruno', 8, 1.76, '1998-09-12'),
('Jordan Pickford', 4, 1.85, '1994-03-07'),
('jordan', 2, 1.73, '2001-06-18'),
('Thiago ', 6, 1.79, '1997-08-25'),
('André Pereira', 3, 1.81, '1999-04-05');

TRUNCATE TABLE jogador;

alter table jogador MODIFY numero_camisa VARCHAR(3);

alter table jogador add unique (numero_camisa);

alter table jogador change data_de_nascimento data_nsc DATE;

DESCRIBE jogador;

INSERT INTO jogador (nome, numero_camisa, altura, data_nsc) VALUES
('Neymar Jr', 11, 1.80, ' 1992-02-05'),
('messi', 10, 1.75, '1987-06-24'),
('heitor', 20, 1.82, '1999-11-15'),
('phael', 9, 1.80, '2005-07-19'),
('Rafael ', 5, 1.85, '1996-07-30'),
('Bruno', 8, 1.76, '1998-09-12'),
('Jordan Pickford', 4, 1.85, '1994-03-07'),
('jordan', 2, 1.73, '2001-06-18'),
('Thiago ', 6, 1.79, '1997-08-25'),
('André Pereira', 3, 1.81, '1999-04-05');

select * from jogador;

