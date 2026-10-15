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