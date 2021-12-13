/**
	* Loja de sucos do Jailson

	** Vende sucos (principalmente de laranja)

	** Dados dos clientes:
		* nome (texto)
		* data nascimento (dd/mm/aaaa)
		* sexo (numero)
		* endereco 
			rua (texto)
			cidade (texto)
			estado (texto)
		* teledones (texto)
	
	** Dados das vendas
		* numero da venda (numero)
		* cliente que comprou (texto)
		* preco total (numero)
	
	** Dados do produto
		* nome (texto)
		* preco (numero)

*/

-- Nova base de dados 
CREATE DATABASE dbLojaJailson;

-- Criacao da tabela produtos
CREATE TABLE tb_DadosProdutos(
    nmProduto VARCHAR(50) NOT NULL, -- Nome Produto é obrigatorio
    vlProduto DECIMAL(6,2) NOT NULL
);