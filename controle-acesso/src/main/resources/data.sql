INSERT INTO tb_papel (id, nome, descricao) VALUES (1, 'PAPEL_ADMIN', 'Papel com todas as permissões');
INSERT INTO tb_papel (id, nome, descricao) VALUES (2, 'PAPEL_GERENTE', 'Papel com permissões gerenciais');
INSERT INTO tb_papel (id, nome, descricao) VALUES (3, 'PAPEL_FUNCIONARIO', 'Papel com permissões de funcionário');

INSERT INTO tb_usuario (id, nome, email, senha, ativo) VALUES (1, 'João', 'joao@example.com', '123456', true);
INSERT INTO tb_usuario (id, nome, email, senha, ativo) VALUES (2, 'Maria', 'maria@example.com', '654321', true);

INSERT INTO usuario_papel (usuario_id, papel_id) VALUES (1, 1); -- João é administrador
INSERT INTO usuario_papel (usuario_id, papel_id) VALUES (2, 2); -- Maria é gerente de Marketing

--INSERT INTO operacoes (id, nome, descricao) VALUES (1, 'USER_READ', 'Leitura de usuários');
--INSERT INTO operacoes (id, nome, descricao) VALUES (2, 'USER_WRITE', 'Escrita de usuários');
--INSERT INTO operacoes (id, nome, descricao) VALUES (3, 'PRODUCT_READ', 'Leitura de produtos');
--INSERT INTO operacoes (id, nome, descricao) VALUES (4, 'PRODUCT_WRITE', 'Escrita de produtos');
--
--INSERT INTO tb_permissao (id, papel_id, id_operacao) VALUES (1, 1, 1); -- PAPEL_ADMIN tem permissão para USER_READ
--INSERT INTO tb_permissao (id, papel_id, id_operacao) VALUES (2, 1, 2); -- PAPEL_ADMIN tem permissão para USER_WRITE
--INSERT INTO tb_permissao (id, papel_id, id_operacao) VALUES (3, 1, 3); -- PAPEL_ADMIN tem permissão para PRODUCT_READ
--INSERT INTO tb_permissao (id, papel_id, id_operacao) VALUES (4, 1, 4); -- PAPEL_ADMIN tem permissão para PRODUCT_WRITE
--INSERT INTO tb_permissao (id, papel_id, id_operacao) VALUES (5, 2, 1); -- PAPEL_GERENTE (Marketing) tem permissão para USER_READ
--INSERT INTO tb_permissao (id, papel_id, id_operacao) VALUES (6, 2, 2); -- PAPEL_GERENTE (Marketing) tem permissão para USER_WRITE
--INSERT INTO tb_permissao (id, papel_id, id_operacao) VALUES (7, 2, 3); -- PAPEL_GERENTE (Marketing) tem permissão para PRODUCT_READ
--INSERT INTO tb_permissao (id, papel_id, id_operacao) VALUES (8, 2, 4); -- PAPEL_GERENTE (Marketing) tem permissão para PRODUCT_WRITE
--INSERT INTO tb_permissao (id, papel_id, id_operacao) VALUES (9, 3, 1); -- PAPEL_FUNCIONARIO (Marketing) tem permissão para USER_READ
--INSERT INTO tb_permissao (id, papel_id, id_operacao) VALUES (10, 3, 3);
