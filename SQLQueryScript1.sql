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

/*
 - NOTAS:
	- Truncar: Diminuir o tamanho do texto/dado
	Exemplo: nmProduto VARCHAR(3);
	"Coxinha" tem 7 letras, então a saida ficarar -> 'Cox'

*/

-- Nova base de dados 
CREATE DATABASE dbLojaJailson;

-- Criacao da tabela produtos
CREATE TABLE tb_DadosProduto
(
    nmProduto VARCHAR(50) NOT NULL, -- Nome Produto é obrigatorio
    vlProduto DECIMAL(6,2) NOT NULL
);

CREATE TABLE tb_Clientes
(
    nmCliente VARCHAR(50) NOT NULL,
    dtNascimento DATE,
    inSexo VARCHAR(1) NOT NULL,
    nmEndereco VARCHAR(50),
    nmCidade VARCHAR(50),
    nmEstado VARCHAR(30),
    nmTelefone1 VARCHAR(15),
    nmTelefone2 VARCHAR(15)
);