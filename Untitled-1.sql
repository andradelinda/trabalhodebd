INSERT INTO cliente (nome, endereco, email, celular, data_nascimento) VALUES(1, 'Larrisa Lores', 'Rua Itapevi, 34', 'larrisa@exemplo.com','11 98787-43911',13/05/2000 );
INSERT INTO cliente (nome, endereco, email, celular, data_nascimento) VALUES(2, 'Jose Vieira', 'Rua Rosa, 49', 'rosa@exemplo.com','11 98870-99911',30/03/1988 );
INSERT INTO cliente (nome, endereco, email, celular, data_nascimento) VALUES(3, 'Ana Maria', 'Rua São liro, 77', 'anama@exemplo.com','12 91755-43911',11/02/1987 );
INSERT INTO cliente (nome, endereco, email, celular, data_nascimento) VALUES(4, 'Heloisa Sanches', 'Rua Bera rio, 101', 'heloisa@exemplo.com','11 99877-34511',01/05/2001 );
INSERT INTO cliente (nome, endereco, email, celular, data_nascimento) VALUES(5, 'Alice Lima', 'Rua Esperança, 92', 'alice@exemplo.com','13 98787-43911',23/03/2000 );
INSERT INTO cliente (nome, endereco, email, celular, data_nascimento) VALUES(6, 'Manuelly Costa', 'Rua Matos, 02', 'manu@exemplo.com','12 97665-34522',22/05/2004 );
INSERT INTO cliente (nome, endereco, email, celular, data_nascimento) VALUES(7, 'Lorem Prota', 'Rua Campo grande, 99', 'lorem@exemplo.com','11 95537-43911',16/11/1977);
INSERT INTO cliente (nome, endereco, email, celular, data_nascimento) VALUES(8, 'Sabrina Sato', 'Rua Macacheira, 555', 'sabrina@exemplo.com','10 98787-43911',10/07/2010 );
INSERT INTO cliente (nome, endereco, email, celular, data_nascimento) VALUES(9, 'Jade Braga', 'Rua Itapevi, 765', 'jade@exemplo.com','11 98787-498871',13/05/1983 );
INSERT INTO cliente (nome, endereco, email, celular, data_nascimento) VALUES(10, 'Gabriel Rodrigues', 'Rua Itapiocaba, 09', 'gabi@exemplo.com','54 972287-43911',13/05/2990 );

UPDATE id_cliente
SET telefone = '11 9878-75422'
WHERE id_cliente = 5;

DELETE FROM cliente
where id_cliente = 10;

INSERT INTO produtos (nome,preco,descricao,quantidade_estoque) VALUES(1, 'Maquina de costurar', '300,00', 'Perfeita para fazer uma costura', "Varios modelos e diferente cores");
INSERT INTO produtos (nome,preco,descricao,quantidade_estoque) VALUES(2, 'Lava e seca', 'R$530,00', 'Seca e lava os pratos', '2 Unidades');
INSERT INTO produtos (nome,preco,descricao,quantidade_estoque) VALUES(3, 'Secador', 'R$320,00', 'Secar os cabelos', "Varios modelos e diferente cores");
INSERT INTO produtos (nome,preco,descricao,quantidade_estoque) VALUES(4, 'Caixa organizadora', 'R$50,00', 'Guardar utencilios', 'Varios tamanhos e diferente cores');
INSERT INTO produtos (nome,preco,descricao,quantidade_estoque) VALUES(5, 'Prancha', 'R$422,00', 'Alisar as madeixas', "5 Unidades");
INSERT INTO produtos (nome,preco,descricao,quantidade_estoque) VALUES(6, 'Maquina de lavar', 'R$1200,00', 'Lavar as roupas', '10 Unidades');
INSERT INTO produtos (nome,preco,descricao,quantidade_estoque) VALUES(7, 'Tesoura', 'R$20,00', 'Cortar tecidos', '1 Unidade');
INSERT INTO produtos (nome,preco,descricao,quantidade_estoque) VALUES(8, 'Camiseta', 'R$100,00', 'Estanpada', 'Varios modelos e diferente cores');
INSERT INTO produtos (nome,preco,descricao,quantidade_estoque) VALUES(9, 'Bermuda', 'R$60,00', 'Preta ate o joelho', '6 Unidadess');
INSERT INTO produtos (nome,preco,descricao,quantidade_estoque) VALUES(10, 'Bluda frio', 'R$350,00', 'Pluf para o frio', "1 Unidade branca");


UPDATE produtos
SET preco = "100,99"
WHERE id_produto = 20;


INSERT INTO pedidos (data_compra,valor_total,data_estimada_entrega) VALUES(1,'30/12/23', 'R$300,00' , '13/01/24');
INSERT INTO pedidos (data_compra,valor_total,data_estimada_entrega) VALUES(2,'02/01/24', 'R$50,00' , '15/01/24');
INSERT INTO pedidos (data_compra,valor_total,data_estimada_entrega) VALUES(3,'22/01/24', 'R$30,00' , '30/01/24');
INSERT INTO pedidos (data_compra,valor_total,data_estimada_entrega) VALUES(4,'10/02/24', 'R$99,99' , '15/02/24');
INSERT INTO pedidos (data_compra,valor_total,data_estimada_entrega) VALUES(5,'25/02/24', 'R$100,00' , '28/02/24');
INSERT INTO pedidos (data_compra,valor_total,data_estimada_entrega) VALUES(6,'06/03/24', 'R$1000,00' , '13/03/24');
INSERT INTO pedidos (data_compra,valor_total,data_estimada_entrega) VALUES(7,'09/03/24', 'R$35,00' , '18/03/24');
INSERT INTO pedidos (data_compra,valor_total,data_estimada_entrega) VALUES(8,'15/03/24', 'R$300,00' , '13/03/24');
INSERT INTO pedidos (data_compra,valor_total,data_estimada_entrega) VALUES(9,'29/03/24', 'R$1200,00' , '13/04/24');
INSERT INTO pedidos (data_compra,valor_total,data_estimada_entrega) VALUES(10,'30/03/23', 'R$300,00' , '08/04/24');

UPDATE pedidos 
SET data_compra = '10/02/24'
WHERE valor_total = '100,00'

INSERT INTO lista_itens (quantidade,valor_unitario,valor_total ) VALUES(1, '33', 'R$56,99' , 'R$45,00');
INSERT INTO lista_itens (quantidade,valor_unitario,valor_total ) VALUES(2, '09', 'R$100,99' , 'R$433,00');
INSERT INTO lista_itens (quantidade,valor_unitario,valor_total ) VALUES(3, '655', 'R$233,00' , 'R$999,99');
INSERT INTO lista_itens (quantidade,valor_unitario,valor_total ) VALUES(4, '100', 'R$26,99' , 'R$34,99');
INSERT INTO lista_itens (quantidade,valor_unitario,valor_total ) VALUES(5, '877', 'R$596,00' , 'R$655,00');
INSERT INTO lista_itens (quantidade,valor_unitario,valor_total ) VALUES(6, '36', 'R$76,99' , 'R$97,00');
INSERT INTO lista_itens (quantidade,valor_unitario,valor_total ) VALUES(7, '15', 'R$45,00' , 'R$57,00');
INSERT INTO lista_itens (quantidade,valor_unitario,valor_total ) VALUES(8, '05', 'R$20,00' , 'R$33,00');
INSERT INTO lista_itens (quantidade,valor_unitario,valor_total ) VALUES(9, '99', 'R$56,80' , 'R$60,75');
INSERT INTO lista_itens (quantidade,valor_unitario,valor_total ) VALUES(10, '12', 'R$22,99' , 'R$29,99');

UPDATE lista_itens
SET quantidade = '33'
WHERE id_lista = '32'

DELETE FROM lista_itens
where id_lista = 33;



