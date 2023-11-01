drop TABLE demo;
CREATE TABLE CLIENTE(
ID_Cliente INT NOT NULL,
  Nome varchar (1055) NOT NULL,
  CPF char(14) Not NULL,
  RG char(12) not NULL,
  Logradouro varchar(100) NOT NULL,
  CEP char(9) NOT NULL,
  UF char(2) NOT NULL,
  Cidade varchar(30) NOT NULL,
  Telefone char(16) NOT NULL,
  Email varchar(355) NOT NULL,
  CNH char(9) NOT NULL,
  Renda float(10) NULL);
  
  CREATE table TIPO_CLIENTE(
    id_tipo_cliente INT NOT NULL PRIMARY KEY, 
    perfil_cliente vachar(9) NOT NULL
    );
    
    INSERT INTO CLIENTE(id_cliente, nome, cpf, rg, logradouro, cep,
                        uf, cidade, telefone, email, cnh, renda )
     
     VALUES (1, "Roberval", "111.111.111-11", "22.222.222-2", "Episcopal 700",
             "13553-040", "SP", "São Carlos", "+55016999999999", "junintutoriais@gmail.com",
            "333333333", "5.555")
            
            SELECT * FROM CLIENTE
            
            INSERT INTO CLIENTE(id_cliente, nome, cpf, rg, logradouro, cep,
                        uf, cidade, telefone, email, cnh, renda )
            
            
     VALUES (2, "Alice", "666.666.666-66", "77.777.777-7", "Episcopal 800",
             "99999-040", "RO", "São Pedro", "+550169977777777", "junintutor@gmail.com",
            "333333339", "5.055")
            
            INSERT INTO CLIENTE(id_cliente, nome, cpf, rg, logradouro, cep,
                        uf, cidade, telefone, email, cnh, renda )
            
     VALUES (3, "Mel", "666.666.666-69", "77.877.777-7", "Episcopal 880",
             "99999-040", "PR", "Macapa", "+550169999777777", "juninaula1@gmail.com",
            "333332339", "3.055")
            
            INSERT INTO CLIENTE(id_cliente, nome, cpf, rg, logradouro, cep,
                        uf, cidade, telefone, email, cnh, renda )
            
     VALUES (4, "Melissa", "666.666.696-79", "77.877.777-6", "Geminiano Costa 880",
             "99994-040", "RS", "Curitiba", "+550169999877777", "juninsala3@gmail.com",
            "333932339", "3.095")
            
            INSERT INTO CLIENTE(id_cliente, nome, cpf, rg, logradouro, cep,
                        uf, cidade, telefone, email, cnh, renda )
            
     VALUES (5, "Sarah", "666.678.666-79", "77.877.707-6", "Geminiano Costa 2080",
             "99094-040", "BA", "Salvador", "+550169999867777", "junincomputador@gmail.com",
            "323932339", "3.195")
            
            SELECT * FROM CLIENTE
            
            
            
            
            CREATE TABLE PRODUTO(
            id_nf INT(1) NOT NULL,
            id_item INT(1) NOT NULL,
            cod_produto VARCHAR(1) not NULL,
            valor_unit FLOAT(4) NOT NULL,
            quantidade INT(2) NOT NULL,
            desconto VARCHAR(2) NULL,  
            )
            
            INSERT INTO PRODUTO(id_nf, Id_item, cod_produto, valor_unit, quantidade, desconto)
Values("1", "1", "1", "25,00", "10", "5" )
            
            INSERT INTO PRODUTO (id_nf, id_item, cod_prod, valor_unit, quantidade, desconto)
VALUES ("1", "2", "2", "13,50", "3", "NULL")

            INSERT INTO PRODUTO (id_nf, id_item, cod_prod, valor_unit, quantidade, desconto)                   
VALUES ("2", "1", "3", "15,00", "4", "NULL")

            INSERT INTO PRODUTO (id_nf, id_item, cod_prod, valor_unit, quantidade, desconto)
VALUES ("2", "2", "4", "10,00", "5", "NULL")

            INSERT INTO PRODUTO (id_nf, id_item, cod_prod, valor_unit, quantidade, desconto)           
VALUES ("3", "1", "1", "25,00", "5", "NULL")

            INSERT INTO PRODUTO (id_nf, id_item, cod_prod, valor_unit, quantidade, desconto)
VALUES ("3", "2", "4", "10,00", "4", "NULL")

            INSERT INTO PRODUTO (id_nf, id_item, cod_prod, valor_unit, quantidade, desconto) 
VALUES ("4", "1", "5", "30,00", "10", "15")

            INSERT INTO PRODUTO (id_nf, id_item, cod_prod, valor_unit, quantidade, desconto)
VALUES ("4", "2", "4", "10,00", "12", "5")

            INSERT INTO PRODUTO (id_nf, id_item, cod_prod, valor_unit, quantidade, desconto) 
VALUES ("5", "1", "3", "15,00", "3", "NULL")

            INSERT INTO PRODUTO (id_nf, id_item, cod_prod, valor_unit, quantidade, desconto)
VALUES ("5", "2", "5", "30,00", "6", "NULL")

            INSERT INTO PRODUTO (id_nf, id_item, cod_prod, valor_unit, quantidade, desconto) 
VALUES ("6", "1", "1", "25,00", "22", "15")

            INSERT INTO PRODUTO (id_nf, id_item, cod_prod, valor_unit, quantidade, desconto)
VALUES ("6", "2", "3", "15,00", "25", "20")

           INSERT INTO PRODUTO(id_nf, id_item, cod_prod, valor_unit, quantidade, desconto) 
VALUES ("7", "1", "1", "25,00", "10", "3")

     INSERT INTO PRODUTO (id_nf, id_item, cod_prod, valor_unit, quantidade, desconto)
VALUES ("7", "2", "2", "13,50", "10", "4")

 

SELECT * FROM PRODUTO