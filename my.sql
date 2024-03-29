CREATE DATABASE trabalhodebd22c;
USE trabalhodebd22c;

CREATE TABLE cliente (
id_cliente INT PRIMARY KEY AUTO_INCREMENT, 
nome VARCHAR (100)NOT NULL, 
endereco VARCHAR (255)NOT NULL, 
email VARCHAR (100)NOT NULL, 
celular VARCHAR(20)NOT NULL, 
data_nascimento DATE
);
CREATE TABLE produto (
id_produto INT PRIMARY KEY AUTO_INCREMENT,
 nome VARCHAR (100) NOT NULL, 
 preco DECIMAL (10, 2)NOT NULL, 
 descricao TEXT, 
 quantidade_estoque INT
);
CREATE TABLE pedido 
data_compra DATE, 
valor_total DECIMAL (10, 2)NOT NULL, 
data_estimada_entrega DATE,
）；
FOREIGN KEY (id_cliente) REFERENCES Cliente(id_cliente)
CREATE TABLE lista_itens (
id item INT PRIMARY KEY AUTO_INCREMENT, 
id pedido INT, id produto INT, 
quantidade INT,
valor _unitario DECIMAL (10, 2)NOT NULL, 
valor_total DECIMAL (10, 2)NOT NULL,
FOREIGN KEY (id_pedido) REFERENCES Pedido(id _pedido),
FOREIGN KEY (id_produto) REFERENCES Produto(id_produto)
);