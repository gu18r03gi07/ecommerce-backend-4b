-- Categorias
insert into categoria (nome, descricao) values ('Informática', 'Produtos de informática');
insert into categoria (nome, descricao) values ('Livros', 'Livros técnicos');
insert into categoria (nome, descricao) values ('Celulares', 'Smartphones e acessórios');
insert into categoria (nome, descricao) values ('Eletrônicos', 'Produtos eletrônicos');
insert into categoria (nome, descricao) values ('Escritório', 'Materiais para escritório');

-- Produtos
insert into produto (nome, descricao, preco, estoque, categoria_id) values ('Código Limpo', 'Livro técnico', 87.34, 20, 2);
insert into produto (nome, descricao, preco, estoque, categoria_id) values ('Notebook Lenovo', 'Notebook com 8GB de RAM', 3499.90, 10, 1);
insert into produto (nome, descricao, preco, estoque, categoria_id) values ('Smartphone Samsung', 'Celular com 128GB', 1899.99, 15, 3);
insert into produto (nome, descricao, preco, estoque, categoria_id) values ('Fone Bluetooth', 'Fone sem fio', 149.90, 30, 4);
insert into produto (nome, descricao, preco, estoque, categoria_id) values ('Teclado Mecânico', 'Teclado mecânico USB', 249.90, 25, 1);

-- Clientes
insert into cliente (nome, email, cpf, senha) values ('João da Silva', 'joao@email.com', '11111111111', '123456');
insert into cliente (nome, email, cpf, senha) values ('Maria Oliveira', 'maria@email.com', '22222222222', '123456');
insert into cliente (nome, email, cpf, senha) values ('Carlos Santos', 'carlos@email.com', '33333333333', '123456');
insert into cliente (nome, email, cpf, senha) values ('Ana Souza', 'ana@email.com', '44444444444', '123456');
insert into cliente (nome, email, cpf, senha) values ('Pedro Costa', 'pedro@email.com', '55555555555', '123456');

-- Pedidos
insert into pedido (instante, cliente_id) values ('2026-09-01 10:00:00', 1);
insert into pedido (instante, cliente_id) values ('2026-09-01 11:00:00', 2);
insert into pedido (instante, cliente_id) values ('2026-09-02 12:00:00', 3);
insert into pedido (instante, cliente_id) values ('2026-09-02 13:00:00', 4);
insert into pedido (instante, cliente_id) values ('2026-09-03 14:00:00', 5);

-- Itens dos pedidos
insert into item_pedido (pedido_id, produto_id, quantidade, preco) values (1, 1, 2, 87.34);
insert into item_pedido (pedido_id, produto_id, quantidade, preco) values (2, 2, 1, 3499.90);
insert into item_pedido (pedido_id, produto_id, quantidade, preco) values (3, 3, 1, 1899.99);
insert into item_pedido (pedido_id, produto_id, quantidade, preco) values (4, 4, 3, 149.90);
insert into item_pedido (pedido_id, produto_id, quantidade, preco) values (5, 5, 2, 249.90);

-- Pagamentos
insert into pagamento (forma_pagamento, valor, status) values ('PIX', 174.68, 'APROVADO');
insert into pagamento (forma_pagamento, valor, status) values ('CARTAO_CREDITO', 3499.90, 'APROVADO');
insert into pagamento (forma_pagamento, valor, status) values ('BOLETO', 1899.99, 'PENDENTE');
insert into pagamento (forma_pagamento, valor, status) values ('PIX', 449.70, 'APROVADO');
insert into pagamento (forma_pagamento, valor, status) values ('CARTAO_DEBITO', 499.80, 'APROVADO');