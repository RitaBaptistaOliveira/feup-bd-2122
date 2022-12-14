
INSERT INTO Cliente (idCliente, nome, email, nif, telefone, idMorada)
VALUES
  (1,"Joana Duarte","hayfacarpenter@outlook.com",499503528,930272452,11),
  (2,"Claudia Ramos","cairodotson@hotmail.pt",609709422,928826239,11),
  (3,"Rui Moreira","remediosfloyd6093@icloud.pt",951499353,966434879,20),
  (4,"Jorge Gomes","heatherhensley@hotmail.pt",134396778,968119704,11),
  (5,"Miguel Marques","michelleforbes2859@icloud.pt",769682346,911217788,4),
  (6,"Noel Santana","noelsantana@icloud.pt",960450217,968712623,2),
  (7,"Carla Trigo","codyrice@google.pt",553756328,929232973,3),
  (8,"Susana Rhodes","susanrhodes@icloud.com",768794784,912184371,6),
  (9,"Ana Barci","arielberry@outlook.pt",615495746,919873848,8),
  (10,"Helena Plano","henrypace@google.com",941946761,912887870,9),
  (11,"Rosa Kaufman","rosskaufman845@hotmail.com",496307779,924545853,6),
  (12,"Roberto China","roganchen7707@outlook.com",340934046,933394912,7),
  (13,"João Loureiro","jelanilindsey@hotmail.pt",853150842,916156293,2),
  (14,"Barbara Rocha","briellerocha5833@icloud.pt",281969355,923337174,7),
  (15,"Francisca Borges","keeliebuckner7460@icloud.com",450876894,966163013,6),
  (16,"Oliver Costa","oliverrichmond1737@icloud.pt",431470617,918504458,3),
  (17,"Bruno Paula","barrettcarlson@outlook.pt",401624790,915534788,8),
  (18,"Laura Reis","lauraholman@hotmail.pt",987774660,915831767,11),
  (19,"Kelly Bailey","ulricbailey2306@outlook.com",913865396,928766726,4),
  (20,"Oscar Camarão","orlicameron8396@outlook.pt",911579027,917216245,7),
  (21,"Ana Moura","amayaromero4050@google.com",447068745,920436581,11),
  (22,"Carla Campos","carlahampton@icloud.pt",756434881,910984875,18),
  (23,"Sofia Rodrigues","silasaustin7480@google.pt",717683934,918971114,5),
  (24,"Tania Gola","tatumwallace@icloud.pt",515454003,967818576,16),
  (25,"Sofia Tinto","zanegraves@hotmail.pt",279452198,968614455,15),
  (26,"Russell Barrett","russellbarrett@icloud.com",127549069,926369238,18),
  (27,"Claudia Sweeney","claudiasweeney@google.com",168956217,916411868,13),
  (28,"Erich Webster","erichwebster@hotmail.pt",356319691,967256610,17),
  (29,"Jack Mack","jackmack@icloud.pt",964404217,929242550,8),
  (30,"Orlando Moore","orlandomoore8595@icloud.com",478733238,931367864,16);




INSERT INTO CodigoPostal (idCodigo,codigo,idLocalidade)
VALUES
  (1,"4425-103",2),
  (2,"4100-001",17),
  (3,"4200-072",13),
  (4,"4505-279",7),
  (5,"4535-161",13),
  (6,"4410-399",14),
  (7,"4350-111",19),
  (8,"4000-008",24),
  (9,"4470-003",18),
  (10,"4410-012",14),
  (11,"4430-525",12),
  (12,"4425-402",2),
  (13,"4425-007",1),
  (14,"4515-098",19),
  (15,"4425-008",1),
  (16,"4410-019",15),
  (17,"4465-004",9),
  (18,"4430-198",26),
  (19,"4450-257",17),
  (20,"4430-635",18),
  (21,"4520-625",4),
  (22,"4500-301",3),
  (23,"4405-759",21),
  (24,"4400-664",17),
  (25,"4405-999",27),
  (26,"4405-123",14),
  (27,"4425-456",1),
  (28,"4420-839",19),
  (29,"4470-007",9),
  (30,"4405-689",30);



INSERT INTO Estafeta (idEstafeta, nome, email, nif, telefone, idMorada, numCartaConducao, numEntregas, disponivel)
VALUES
  (1,"Helen Good","helengood@icloud.com",407372010,961141593,9,1373179,5,1),
  (2,"Edan Little","edanlittle@outlook.pt",620439015,964585123,17,9419468,11,0),
  (3,"Steel Allen","steelallen639@hotmail.pt",831786973,920044203,16,4185661,5,0),
  (5,"Ulric Richmond","ulricrichmond@outlook.com",578486807,967142121,14,6196577,23,1);

INSERT INTO Estafeta (idEstafeta, nome, email, nif, telefone, idMorada, numCartaConducao)
VALUES
  (4,"Elmo Bolton","elmobolton1332@outlook.com",147293578,916808688,2,9433023),
  (6,"Isaac Berry","isaacberry@outlook.pt",955812573,964128641,17,6261868);


INSERT INTO Localidade (idLocalidade,localidade)
VALUES
  (1,"Águas Santas"),
  (2,"Ermesinde"),
  (3,"Espinho"),
  (4,"Lourosa"),
  (5,"Mozelos"),
  (6,"Santa Maria da Feira"),
  (7,"Fiães"),
  (8,"Porto"),
  (9,"Maia"),
  (10,"Silvalde"),
  (11,"Valadares"),
  (12,"Mafamude"),
  (13,"Paranhos"),
  (14,"Arcozelo"),
  (15,"Serezedo"),
  (16,"Pedroso"),
  (17,"Matosinhos"),
  (18,"Avintes"),
  (19,"Gondomar"),
  (20,"Rio Tinto"),
  (21,"Madalena"),
  (22,"Canidelo"),
  (23,"Coimbrões"),
  (24,"Afurada"),
  (25,"Canelas"),
  (26,"Vilar de Andorinho"),
  (27,"Vilar do Paraíso"),
  (28,"São Félix da Marinha"),
  (29,"Grijó"),
  (30,"Gulpilhares");


INSERT INTO Menu (idMenu,nome,precoMenu,idRestaurante)
VALUES
    (1,"Menu Gran Burrito",6.00,1),
    (2,"Menu Soft Taco",6.25,1),
    (3,"Menu Suprema",15.00,2),
    (4,"Menu Serrana",12.00,2),
    (5,"Menu Shoyu",16.00,3),
    (6,"Menu Tantan",16.25,3),
    (7,"Menu Big Mac",6.20,4),
    (8,"Menu CBO",9.00,4),
    (9,"Menu Casa Mia",10.00,5),
    (10,"Menu Diavolo",10.00,5),
    (11,"Menu Salada",10.00,6),
    (12,"Menu Esparguete",10.23,6),
    (13,"Menu Francesinha",10.00,7),
    (14,"Menu Prego",9.00,7),
    (15,"Menu Dim Sum",12.00,8),
    (16,"Menu Pad Thai",16.00,8),
    (17,"Menu Chop Suey",7.00,9),
    (18,"Menu Gambas",9.00,9),
    (19,"Menu Gazpacho",10.00,10),
    (20,"Menu Pisto",10.00,10);




INSERT INTO MenuPedido (idMenu,idPedido)
VALUES
  (1,27),
  (2,5),
  (3,4),
  (4,18),
  (5,2),
  (6,1),
  (7,28),
  (8,21),
  (9,25),
  (10,14),
  (11,17),
  (12,5),
  (13,9),
  (14,8),
  (15,12),
  (16,26),
  (17,18),
  (18,19),
  (19,7),
  (20,16);


INSERT INTO MetodoPagamento ('idMetodo','metodo')
VALUES
    (1,"Multibanco"),
    (2,"MBWay"),
    (3,"PayPal");


INSERT INTO Morada (idMorada,linha1,linha2,idCodigo)
VALUES
  (1,"Rua da Lagardeira 189","",6),
  (2,"Rua de S-Mamede 1","",11),
  (3,"Rua Dragão 56","r/c esq",27),
  (4,"Rua Alexandre Herculano 56","bloco 3 2dto",9),
  (5,"Rua do Major David Magno 132","",11),
  (6,"Rua Principal 13","",5),
  (7,"Rua 19 567","4esq",22),
  (8,"Rua Nossa senhora dos Remédios 11","",7),
  (9,"Rua dos Mercadores 65","",10),
  (10,"Rua de Miguel Bombarda 789","3dto",24),
  (11,"Avenida da Igreja 211","",12),
  (12,"Rua dos dez 10","2esq",20),
  (13,"Rua de Santa Maria","bloco 4 5dto",2),
  (14,"Rua Miguel Pimpão","",14),
  (15,"Travessa do Pão 345","",2),
  (16,"Travessa da Alegria 33","",9),
  (17,"Rua do Panorama 567","",5),
  (18,"Praça da Ribeira 9","1frente",12),
  (19,"Rua da Pica 195","8dto",26),
  (20,"Praça da Liberdade","",29),
  (21,"Rua do Padrão 67","R/c dto",29),
  (22,"Rua da Boavista 5","5 esq",27),
  (23,"Avenida do Falcão 34","",2),
  (24,"Rua da Liberdade 309","3frente",20),
  (25,"Rua dos Pescadores 6043","",6),
  (26,"Praceta Almeida Garrett 12","",9),
  (27,"Rua da Lavoura","4dto",22),
  (28,"Rua de Mira","1esq",7),
  (29,"Rua de Santo António","",28),
  (30,"Rua Professor Vitorino Nemésio 130","",2);


INSERT INTO Pedido (idPedido,valorProdutos,data,idMorada,idMetodo,idEstafeta,idCliente)
VALUES
  (1,31.85,"09/29/2020",24,1,5,22),
  (2,21.60,"04/40/2022",7,3,2,5),
  (3,12.40,"07/53/2021",6,2,6,20),
  (4,20.00,"04/00/2022",25,3,5,21),
  (5,24.28,"24/11/2021",14,2,5,24),
  (6,12.75,"22/34/2021",20,2,3,15),
  (7,11.90,"01/21/2021",4,2,2,3),
  (8,10.90,"16/47/2021",26,3,1,25),
  (9,17.55,"16/20/2021",4,2,3,20),
  (10,2.00,"17/46/2021",10,1,5,15),
  (11,2.10,"06/21/2021",12,3,6,12),
  (12,21.40,"16/00/2022",27,3,2,9),
  (13,1.50,"12/50/2022",7,2,2,4),
  (14,17.80,"25/03/2021",12,1,5,22),
  (15,5.70,"14/33/2021",8,3,2,21),
  (16,12.10,"25/34/2022",28,1,3,28),
  (17,13.00,"06/55/2022",12,2,4,14),
  (18,20.40,"23/46/2021",10,2,2,18),
  (19,15.95,"20/07/2021",26,1,2,23),
  (20,7.50,"30/02/2022",10,1,5,15),
  (21,10.70,"22/22/2022",17,2,6,11),
  (22,14.50,"05/15/2021",20,3,1,4),
  (23,8.25,"24/05/2020",7,3,3,28),
  (24,1.70,"04/26/2021",18,2,3,11),
  (25,11.50,"07/23/2021",11,2,2,24),
  (26,17.70,"14/55/2021",15,3,1,27),
  (27,7.75,"13/16/2021",13,2,5,8),
  (28,14.30,"07/38/2021",4,2,2,8),
  (29,5.40,"04/45/2021",17,3,1,17),
  (30,2.10,"06/29/2022",26,2,5,20);

INSERT INTO PedidoEnvio (idMorada,taxaDeEnvio)
VALUES
  (1,2.53),
  (5,5.11),
  (13,5.92),
  (6,0.43),
  (9,8.95),
  (21,3.09),
  (4,2.23),
  (28,6.88),
  (4,7.76),
  (1,2.52),
  (3,7.74),
  (21,9.80),
  (28,3.36),
  (4,7.17),
  (26,6.26),
  (16,1.60),
  (26,4.83),
  (11,8.62),
  (8,2.61),
  (29,4.09),
  (28,4.47),
  (12,5.18),
  (23,5.98),
  (30,4.83),
  (7,8.63),
  (12,6.89),
  (27,8.93),
  (27,3.92),
  (18,7.39),
  (26,3.83);



INSERT INTO PedidoPreco (`valorProdutos`,`taxaDeEnvio`)
VALUES
  (31.85,8.26),
  (21.60,2.98),
  (12.40,1.62),
  (20.00,4.53),
  (24.28,1.62),
  (12.75,9.50),
  (11.90,4.11),
  (10.90,9.12),
  (17.55,1.40),
  (2.00,6.11),
  (2.10,6.64),
  (21.40,8.98),
  (1.50,6.16),
  (17.80,5.40),
  (5.70,6.48),
  (12.10,5.28),
  (13.00,3.70),
  (20.40,2.77),
  (15.95,8.82),
  (7.50,5.44),
  (10.70,0.97),
  (14.50,0.10),
  (8.25,5.88),
  (1.70,2.53),
  (11.50,3.14),
  (17.70,7.38),
  (7.75,3.65),
  (14.30,0.67),
  (5.40,9.94),
  (2.10,7.07);


INSERT INTO PedidoSatisfacao (idCliente,idPedido,grauDeSatisfacao)
VALUES
  (22, 1 ,5),
  (5, 2, 3),
  (20, 3, 1),
  (21, 4,2),
  (24, 5, 2),
  (15, 6, 3),
  (3, 7,2),
  (25, 8, 3),
  (20, 9, 2),
  (15, 10, 3),
  (12, 11, 5),
  (9, 12, 4),
  (4, 13,3),
  (22, 14, 2),
  (21, 15, 2),
  (28, 16, 1),
  (14, 17, 3),
  (18, 18, 4),
  (23, 19, 2),
  (15, 20,5),
  (11,21, 3),
  (4, 22, 3),
  (28,23, 4),
  (11, 24, 5),
  (24, 25, 1),
  (27, 26, 3),
  (8, 27, 2),
  (8, 28,5),
  (17, 29,4),
  (20, 30, 1);



INSERT INTO Produto ('idProduto','nome','precoProduto','idRestaurante')
VALUES
    (1,"Coca-Cola",2.30,4),
    (2,"Big Tasty",5.45,4),
    (3,"CBO",5.90,4),
    (4,"Big Mac",3.90,4),
    (5,"McChicken",3.60,4),
    (6,"Batata",1.70,4),
    (7,"McNuggets",1.90,4),
    (8,"Agua",1.50,4),
    (9,"Fanta",2.10,4),
    (10,"Diavolo",7.80,5),
    (11,"Casa Mia",7.80,5),
    (12,"Funghi",5.40,5),
    (13,"Patrick",7.80,5),
    (14,"Lasagne",8.40,5),
    (15,"Limonada",1.07,5),
    (16,"Coca-Cola",1.70,5),
    (17,"Super Bock",1.90,5),
    (18,"Pao de Alho",1.80,5),
    (19,"Suprema",12.40,2),
    (20,"Havaiana",12.40,2),
    (21,"Serrana",9.40,2),
    (22,"Capriciosa",8.50,2),
    (23,"Pepsi",2.10,2),
    (24,"7Up",2.10,2),
    (25,"Ice-Tea",1.90,2),
    (26,"Super Bock",2.50,2),
    (27,"Pao de Alho",2.10,2),
    (28,"Chicken Burrito",4.90,1),
    (29,"Gran Burrito",4.90,1),
    (30,"Quesarito",4.90,1),
    (31,"Crunchy Taco",5.90,1),
    (32,"Soft Taco",5.60,1),
    (33,"Coca-Cola",2.10,1),
    (34,"Nachos",3.40,1),
    (35,"Ice-Tea",1.95,1),
    (36,"Ramen Shoyu Frango",14.50,3),
    (37,"Ramen Tantan",15.00,3),
    (38,"Ramen Triplo Porco",16.25,3),
    (39,"Coca-Cola",1.70,3),
    (40,"7Up",1.70,3),
    (41,"Somersby",3.00,3),
    (42,"Ro hai",5.00,3),
    (43,"Pao de Alho",2.00,6),
    (44,"Salada",6.50,6),
    (45,"Rolo de Seitan",7.50,6),
    (46,"Esparguete",7.55,6),
    (47,"Limonada",2.10,6),
    (48,"Sopa do dia",3.50,6),
    (49,"Agua",1.50,6),
    (50,"Francesinha",8.50,7),
    (51,"Prego no Prato",7.50,7),
    (52,"Cozido a Portuguesa",7.50,7),
    (53,"Alheira",6.95,7),
    (54,"Super Bock",2.00,7),
    (55,"Vinho Tinto",7.00,7),
    (56,"Fino",1.90,7),
    (57,"Dim Sum",9.25,8),
    (58,"Hanoi Pho",13.50,8),
    (59,"Laab Gai",12.75,8),
    (60,"Pad Thai",15.60,8),
    (61,"Agua",1.50,8),
    (62,"Limonada",2.50,8),
    (63,"Tostas",5.20,8),
    (64,"Crepe Chines",1.50,9),
    (65,"Chop Suey",5.60,9),
    (66,"Gambas Picantes",7.20,9),
    (67,"Chaumin com legumes",5.70,9),
    (68,"Coca-Cola",1.95,9),
    (69,"Ice-Tea",1.7,9),
    (70,"Agua",1.5,9),
    (71,"Paella",6.80,10),
    (72,"Gazpacho",8.25,10),
    (73,"Tortilla de batata",7.40,10),
    (74,"Pisto",8.5,10),
    (75,"Agua",1.75,10),
    (76,"Cerveja",2.10,10),
    (77,"Coca-Cola",1.80,10);


INSERT INTO ProdutoPedido (idProduto,idPedido)
VALUES
  (60,1),
  (32,2),
  (20,3),
  (42,4),
  (10,5),
  (59,6),
  (17,7),
  (7,8),
  (46,9),
  (43,10),
  (47,11),
  (21,12),
  (70,13),
  (13,14),
  (67,15),
  (24,16),
  (41,17),
  (14,18),
  (53,19),
  (51,20),
  (69,21),
  (36,22),
  (72,23),
  (40,24),
  (61,25),
  (69,26),
  (75,27),
  (13,28),
  (12,29),
  (23,30);

INSERT INTO ProdutosMenu ('idProduto','idMenu')
VALUES
    (29,1),
    (33,1),
    (32,2),
    (33,2),
    (34,2),
    (19,3),
    (23,3),
    (27,3),
    (21,4),
    (25,4),
    (36,5),
    (39,5),
    (37,6),
    (41,6),
    (4,7),
    (6,7),
    (1,7),
    (3,8),
    (5,8),
    (9,8),
    (11,9),
    (18,9),
    (16,9),
    (18,10),
    (15,10),
    (10,10),
    (44,11),
    (48,11),
    (46,12),
    (47,12),
    (43,12),
    (50,13),
    (54,13),
    (51,14),
    (54,14),
    (57,15),
    (62,15),
    (60,16),
    (62,16),
    (65,17),
    (68,17),
    (66,18),
    (69,18),
    (72,19),
    (76,19),
    (71,20),
    (76,20);




INSERT INTO Restaurante (idRestaurante,nome,telefone,idMorada)
VALUES
    (1,"Taco Bell",932812159,31),
    (2,"Pizza Hut",961544659,32),
    (3,"RO",914662761,33),
    (4,"McDonald's",964755277,34),
    (5,"Pizaria Casa Mia",931199540,35),
    (6,"DaTerra",928796590,36),
    (7,"Taberna Londrina",935774865,37),
    (8,"BOA-BAO",923672258,38),
    (9,"Li Yuan",912132344,39),
    (10,"Frida",910423143,40);



INSERT INTO TipoComida (idTipoComida,nome)
VALUES
    (1, "Mexicana"),
    (2, "Italiana"),
    (3, "Portuguesa"),
    (4, "Japonesa"),
    (5, "Chinesa"),
    (6, "Vegetariana"),
    (7, "Vegan"),
    (8, "Americana"),
    (9, "Asiatico"),
    (10, "Outros");




INSERT INTO TipoComidaRestaurante (idTipoComida,idRestaurante)
VALUES
    (1,1),
    (2,2),
    (4,3),
    (8,4),
    (2,5),
    (6,6),
    (7,6),
    (3,7),
    (9,8),
    (5,9),
    (10,10);



INSERT INTO TipoVeiculo (idTipoVeiculo,designacao)
VALUES
  (1,"Carro"),
  (2,"Mota");


INSERT INTO Veiculo (matricula, idTipoVeiculo)
VALUES
  ("67-AB-47",1),
  ("09-AT-74",2),
  ("NB-18-89",1),
  ("72-AG-81",2),
  ("52-GS-64",1),
  ("MD-20-14",2),
  ("12-89-RT",1);


INSERT INTO VeiculoEstafeta (idEstafeta,matricula)
VALUES
  (1,"67-AB-47"),
  (2,"09-AT-74"),
  (3,"NB-18-89"),
  (4,"72-AB-81"),
  (5,"52-GS-64"),
  (6,"MD-20-14"),
  (4,"12-89-RT");


