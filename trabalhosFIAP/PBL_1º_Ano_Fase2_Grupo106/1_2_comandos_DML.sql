--> a) Cadastre no mínimo 1 CLIENTE PESSOA FÍSICA e 1 CLIENTE PESSOA JÚRIDICA.  A partir dos dados cadastrados nas tabelas ESTADO, CIDADE e BAIRRO (utilize o script dados.sql disponibilizado), cadastre no mínimo 1 endereço para cada cliente. Utilize nomes significativos e relevantes.
-- Inserindo dados na tabela T_MC_ESTADO
INSERT INTO T_MC_ESTADO (CD_ESTADO, DS_ESTADO) VALUES (1, 'Acre');
INSERT INTO T_MC_ESTADO (CD_ESTADO, DS_ESTADO) VALUES (2, 'Alagoas');
INSERT INTO T_MC_ESTADO (CD_ESTADO, DS_ESTADO) VALUES (3, 'Amapá');
INSERT INTO T_MC_ESTADO (CD_ESTADO, DS_ESTADO) VALUES (4, 'Amazonas');
INSERT INTO T_MC_ESTADO (CD_ESTADO, DS_ESTADO) VALUES (5, 'Bahia');
INSERT INTO T_MC_ESTADO (CD_ESTADO, DS_ESTADO) VALUES (6, 'Ceará');
INSERT INTO T_MC_ESTADO (CD_ESTADO, DS_ESTADO) VALUES (7, 'Distrito Federal');
INSERT INTO T_MC_ESTADO (CD_ESTADO, DS_ESTADO) VALUES (8, 'Espírito Santo');
INSERT INTO T_MC_ESTADO (CD_ESTADO, DS_ESTADO) VALUES (9, 'Goiás');
INSERT INTO T_MC_ESTADO (CD_ESTADO, DS_ESTADO) VALUES (10, 'Maranhão');
INSERT INTO T_MC_ESTADO (CD_ESTADO, DS_ESTADO) VALUES (11, 'Mato Grosso');
INSERT INTO T_MC_ESTADO (CD_ESTADO, DS_ESTADO) VALUES (12, 'Mato Grosso do Sul');
INSERT INTO T_MC_ESTADO (CD_ESTADO, DS_ESTADO) VALUES (13, 'Minas Gerais');
INSERT INTO T_MC_ESTADO (CD_ESTADO, DS_ESTADO) VALUES (14, 'Pará');
INSERT INTO T_MC_ESTADO (CD_ESTADO, DS_ESTADO) VALUES (15, 'Paraíba');
INSERT INTO T_MC_ESTADO (CD_ESTADO, DS_ESTADO) VALUES (16, 'Paraná');
INSERT INTO T_MC_ESTADO (CD_ESTADO, DS_ESTADO) VALUES (17, 'Pernambuco');
INSERT INTO T_MC_ESTADO (CD_ESTADO, DS_ESTADO) VALUES (18, 'Piauí');
INSERT INTO T_MC_ESTADO (CD_ESTADO, DS_ESTADO) VALUES (19, 'Rio de Janeiro');
INSERT INTO T_MC_ESTADO (CD_ESTADO, DS_ESTADO) VALUES (20, 'Rio Grande do Norte');
INSERT INTO T_MC_ESTADO (CD_ESTADO, DS_ESTADO) VALUES (21, 'Rio Grande do Sul');
INSERT INTO T_MC_ESTADO (CD_ESTADO, DS_ESTADO) VALUES (22, 'Rondônia');
INSERT INTO T_MC_ESTADO (CD_ESTADO, DS_ESTADO) VALUES (23, 'Roraima');
INSERT INTO T_MC_ESTADO (CD_ESTADO, DS_ESTADO) VALUES (24, 'Santa Catarina');
INSERT INTO T_MC_ESTADO (CD_ESTADO, DS_ESTADO) VALUES (25, 'São Paulo');
INSERT INTO T_MC_ESTADO (CD_ESTADO, DS_ESTADO) VALUES (26, 'Sergipe');
INSERT INTO T_MC_ESTADO (CD_ESTADO, DS_ESTADO) VALUES (27, 'Tocantins');

--> Inserindo registros na tabela T_MC_CIDADE

-- Acre (1)
INSERT INTO T_MC_CIDADE VALUES (10, 'Rio Branco', 1200401, 68, 1);
INSERT INTO T_MC_CIDADE VALUES (11, 'Cruzeiro do Sul', 1200203, 68, 1);
INSERT INTO T_MC_CIDADE VALUES (12, 'Sena Madureira', 1200500, 68, 1);

-- Alagoas (2)
INSERT INTO T_MC_CIDADE VALUES (13, 'Maceió', 2704302, 82, 2);
INSERT INTO T_MC_CIDADE VALUES (14, 'Arapiraca', 2700302, 82, 2);
INSERT INTO T_MC_CIDADE VALUES (15, 'Palmeira dos Índios', 2706709, 82, 2);

-- Amapá (3)
INSERT INTO T_MC_CIDADE VALUES (16, 'Macapá', 1600303, 96, 3);
INSERT INTO T_MC_CIDADE VALUES (17, 'Santana', 1600600, 96, 3);
INSERT INTO T_MC_CIDADE VALUES (18, 'Laranjal do Jari', 1600279, 96, 3);

-- Amazonas (4)
INSERT INTO T_MC_CIDADE VALUES (19, 'Manaus', 1302603, 92, 4);
INSERT INTO T_MC_CIDADE VALUES (20, 'Parintins', 1303403, 92, 4);
INSERT INTO T_MC_CIDADE VALUES (21, 'Itacoatiara', 1301902, 92, 4);

-- Bahia (5)
INSERT INTO T_MC_CIDADE VALUES (22, 'Salvador', 2927408, 71, 5);
INSERT INTO T_MC_CIDADE VALUES (23, 'Feira de Santana', 2910800, 75, 5);
INSERT INTO T_MC_CIDADE VALUES (24, 'Vitória da Conquista', 2933307, 77, 5);

-- Ceará (6)
INSERT INTO T_MC_CIDADE VALUES (25, 'Fortaleza', 2304400, 85, 6);
INSERT INTO T_MC_CIDADE VALUES (26, 'Juazeiro do Norte', 2307304, 88, 6);
INSERT INTO T_MC_CIDADE VALUES (27, 'Sobral', 2312908, 88, 6);

-- Distrito Federal (7)
INSERT INTO T_MC_CIDADE VALUES (28, 'Brasília', 5300108, 61, 7);
INSERT INTO T_MC_CIDADE VALUES (29, 'Ceilândia', 5300108, 61, 7);
INSERT INTO T_MC_CIDADE VALUES (30, 'Taguatinga', 5300108, 61, 7);

-- Espírito Santo (8)
INSERT INTO T_MC_CIDADE VALUES (31, 'Vitória', 3205309, 27, 8);
INSERT INTO T_MC_CIDADE VALUES (32, 'Vila Velha', 3205200, 27, 8);
INSERT INTO T_MC_CIDADE VALUES (33, 'Serra', 3205002, 27, 8);

-- Goiás (9)
INSERT INTO T_MC_CIDADE VALUES (34, 'Goiânia', 5208707, 62, 9);
INSERT INTO T_MC_CIDADE VALUES (35, 'Anápolis', 5201108, 62, 9);
INSERT INTO T_MC_CIDADE VALUES (36, 'Aparecida de Goiânia', 5201405, 62, 9);

-- Maranhão (10)
INSERT INTO T_MC_CIDADE VALUES (37, 'São Luís', 2111300, 98, 10);
INSERT INTO T_MC_CIDADE VALUES (38, 'Imperatriz', 2105302, 99, 10);
INSERT INTO T_MC_CIDADE VALUES (39, 'Caxias', 2103000, 99, 10);

-- Mato Grosso (11)
INSERT INTO T_MC_CIDADE VALUES (40, 'Cuiabá', 5103403, 65, 11);
INSERT INTO T_MC_CIDADE VALUES (41, 'Várzea Grande', 5108402, 65, 11);
INSERT INTO T_MC_CIDADE VALUES (42, 'Rondonópolis', 5107602, 66, 11);

-- Mato Grosso do Sul (12)
INSERT INTO T_MC_CIDADE VALUES (43, 'Campo Grande', 5002704, 67, 12);
INSERT INTO T_MC_CIDADE VALUES (44, 'Dourados', 5003702, 67, 12);
INSERT INTO T_MC_CIDADE VALUES (45, 'Três Lagoas', 5008305, 67, 12);

-- Minas Gerais (13)
INSERT INTO T_MC_CIDADE VALUES (46, 'Belo Horizonte', 3106200, 31, 13);
INSERT INTO T_MC_CIDADE VALUES (47, 'Uberlândia', 3170206, 34, 13);
INSERT INTO T_MC_CIDADE VALUES (48, 'Contagem', 3118601, 31, 13);

-- Pará (14)
INSERT INTO T_MC_CIDADE VALUES (49, 'Belém', 1501402, 91, 14);
INSERT INTO T_MC_CIDADE VALUES (50, 'Ananindeua', 1500800, 91, 14);
INSERT INTO T_MC_CIDADE VALUES (51, 'Santarém', 1506807, 93, 14);

-- Paraíba (15)
INSERT INTO T_MC_CIDADE VALUES (52, 'João Pessoa', 2507507, 83, 15);
INSERT INTO T_MC_CIDADE VALUES (53, 'Campina Grande', 2504009, 83, 15);
INSERT INTO T_MC_CIDADE VALUES (54, 'Patos', 2512103, 83, 15);

-- Paraná (16)
INSERT INTO T_MC_CIDADE VALUES (55, 'Curitiba', 4106902, 41, 16);
INSERT INTO T_MC_CIDADE VALUES (56, 'Londrina', 4113700, 43, 16);
INSERT INTO T_MC_CIDADE VALUES (57, 'Maringá', 4115200, 44, 16);

-- Pernambuco (17)
INSERT INTO T_MC_CIDADE VALUES (58, 'Recife', 2611606, 81, 17);
INSERT INTO T_MC_CIDADE VALUES (59, 'Jaboatão dos Guararapes', 2607901, 81, 17);
INSERT INTO T_MC_CIDADE VALUES (60, 'Olinda', 2609600, 81, 17);

-- Piauí (18)
INSERT INTO T_MC_CIDADE VALUES (61, 'Teresina', 2211001, 86, 18);
INSERT INTO T_MC_CIDADE VALUES (62, 'Parnaíba', 2207702, 86, 18);
INSERT INTO T_MC_CIDADE VALUES (63, 'Picos', 2208007, 89, 18);

-- Rio de Janeiro (19)
INSERT INTO T_MC_CIDADE VALUES (64, 'Rio de Janeiro', 3304557, 21, 19);
INSERT INTO T_MC_CIDADE VALUES (65, 'Niterói', 3303302, 21, 19);
INSERT INTO T_MC_CIDADE VALUES (66, 'Duque de Caxias', 3301702, 21, 19);

-- Rio Grande do Norte (20)
INSERT INTO T_MC_CIDADE VALUES (67, 'Natal', 2408102, 84, 20);
INSERT INTO T_MC_CIDADE VALUES (68, 'Mossoró', 2408003, 84, 20);
INSERT INTO T_MC_CIDADE VALUES (69, 'Parnamirim', 2403251, 84, 20);

-- Rio Grande do Sul (21)
INSERT INTO T_MC_CIDADE VALUES (70, 'Porto Alegre', 4314902, 51, 21);
INSERT INTO T_MC_CIDADE VALUES (71, 'Caxias do Sul', 4305108, 54, 21);
INSERT INTO T_MC_CIDADE VALUES (72, 'Pelotas', 4314407, 53, 21);

-- Rondônia (22)
INSERT INTO T_MC_CIDADE VALUES (73, 'Porto Velho', 1100205, 69, 22);
INSERT INTO T_MC_CIDADE VALUES (74, 'Ji-Paraná', 1100122, 69, 22);
INSERT INTO T_MC_CIDADE VALUES (75, 'Ariquemes', 1100023, 69, 22);

-- Roraima (23)
INSERT INTO T_MC_CIDADE VALUES (76, 'Boa Vista', 1400100, 95, 23);
INSERT INTO T_MC_CIDADE VALUES (77, 'Rorainópolis', 1400472, 95, 23);
INSERT INTO T_MC_CIDADE VALUES (78, 'Caracaraí', 1400209, 95, 23);

-- Santa Catarina (24)
INSERT INTO T_MC_CIDADE VALUES (79, 'Florianópolis', 4205407, 48, 24);
INSERT INTO T_MC_CIDADE VALUES (80, 'Joinville', 4209101, 47, 24);
INSERT INTO T_MC_CIDADE VALUES (81, 'Blumenau', 4202404, 47, 24);

-- São Paulo (25)
INSERT INTO T_MC_CIDADE VALUES (82, 'São Paulo', 3550308, 11, 25);
INSERT INTO T_MC_CIDADE VALUES (83, 'Campinas', 3509502, 19, 25);
INSERT INTO T_MC_CIDADE VALUES (84, 'Santos', 3548500, 13, 25);

-- Sergipe (26)
INSERT INTO T_MC_CIDADE VALUES (85, 'Aracaju', 2800308, 79, 26);
INSERT INTO T_MC_CIDADE VALUES (86, 'Nossa Senhora do Socorro', 2804805, 79, 26);
INSERT INTO T_MC_CIDADE VALUES (87, 'Lagarto', 2803500, 79, 26);

-- Tocantins (27)
INSERT INTO T_MC_CIDADE VALUES (88, 'Palmas', 1721000, 63, 27);
INSERT INTO T_MC_CIDADE VALUES (89, 'Araguaína', 1702109, 63, 27);
INSERT INTO T_MC_CIDADE VALUES (90, 'Gurupi', 1709501, 63, 27);

--> Inserindo dados na tabela T_MC_BAIRRO

-- Acre (1)
INSERT INTO T_MC_BAIRRO VALUES (20, 'Centro', 'Centro', 10);
INSERT INTO T_MC_BAIRRO VALUES (21, 'Bosque', 'Sul', 10);
INSERT INTO T_MC_BAIRRO VALUES (22, 'Aeroporto Velho', 'Norte', 11);
INSERT INTO T_MC_BAIRRO VALUES (23, 'Planalto', 'Leste', 11);
INSERT INTO T_MC_BAIRRO VALUES (24, 'Isaura Parente', 'Oeste', 12);
INSERT INTO T_MC_BAIRRO VALUES (25, 'Cadeia Velha', 'Centro', 12);

-- Alagoas (2)
INSERT INTO T_MC_BAIRRO VALUES (26, 'Pajuçara', 'Centro', 13);
INSERT INTO T_MC_BAIRRO VALUES (27, 'Jatiúca', 'Leste', 13);
INSERT INTO T_MC_BAIRRO VALUES (28, 'Ponta Verde', 'Sul', 14);
INSERT INTO T_MC_BAIRRO VALUES (29, 'São Jorge', 'Oeste', 14);
INSERT INTO T_MC_BAIRRO VALUES (30, 'Farol', 'Norte', 15);
INSERT INTO T_MC_BAIRRO VALUES (31, 'Santo Amaro', 'Leste', 15);

-- Amapá (3)
INSERT INTO T_MC_BAIRRO VALUES (32, 'Santa Rita', 'Centro', 16);
INSERT INTO T_MC_BAIRRO VALUES (33, 'Mário Covas', 'Oeste', 16);
INSERT INTO T_MC_BAIRRO VALUES (34, 'Perpétuo Socorro', 'Sul', 17);
INSERT INTO T_MC_BAIRRO VALUES (35, 'Açaí', 'Leste', 17);
INSERT INTO T_MC_BAIRRO VALUES (36, 'Zerão', 'Norte', 18);
INSERT INTO T_MC_BAIRRO VALUES (37, 'São Lázaro', 'Centro', 18);

-- Amazonas (4)
INSERT INTO T_MC_BAIRRO VALUES (38, 'Centro', 'Centro', 19);
INSERT INTO T_MC_BAIRRO VALUES (39, 'Ponta Negra', 'Norte', 19);
INSERT INTO T_MC_BAIRRO VALUES (40, 'Cidade Nova', 'Sul', 20);
INSERT INTO T_MC_BAIRRO VALUES (41, 'Compensa', 'Leste', 20);
INSERT INTO T_MC_BAIRRO VALUES (42, 'São José', 'Oeste', 21);
INSERT INTO T_MC_BAIRRO VALUES (43, 'Coroado', 'Centro', 21);

-- Bahia (5)
INSERT INTO T_MC_BAIRRO VALUES (44, 'Barra', 'Leste', 22);
INSERT INTO T_MC_BAIRRO VALUES (45, 'Pituba', 'Sul', 22);
INSERT INTO T_MC_BAIRRO VALUES (46, 'Centro', 'Centro', 23);
INSERT INTO T_MC_BAIRRO VALUES (47, 'Caminho das Árvores', 'Oeste', 23);
INSERT INTO T_MC_BAIRRO VALUES (48, 'Itapuã', 'Norte', 24);
INSERT INTO T_MC_BAIRRO VALUES (49, 'Salvador', 'Leste', 24);

-- Ceará (6)
INSERT INTO T_MC_BAIRRO VALUES (50, 'Meireles', 'Sul', 25);
INSERT INTO T_MC_BAIRRO VALUES (51, 'Aldeota', 'Oeste', 25);
INSERT INTO T_MC_BAIRRO VALUES (52, 'Centro', 'Centro', 26);
INSERT INTO T_MC_BAIRRO VALUES (53, 'Bairro de Fátima', 'Leste', 26);
INSERT INTO T_MC_BAIRRO VALUES (54, 'São Gerardo', 'Norte', 27);
INSERT INTO T_MC_BAIRRO VALUES (55, 'Benfica', 'Sul', 27);

-- Distrito Federal (7)
INSERT INTO T_MC_BAIRRO VALUES (56, 'Plano Piloto', 'Centro', 28);
INSERT INTO T_MC_BAIRRO VALUES (57, 'Águas Claras', 'Leste', 28);
INSERT INTO T_MC_BAIRRO VALUES (58, 'Taguatinga', 'Norte', 29);
INSERT INTO T_MC_BAIRRO VALUES (59, 'Guará', 'Sul', 29);
INSERT INTO T_MC_BAIRRO VALUES (60, 'Cruzeiro', 'Oeste', 30);
INSERT INTO T_MC_BAIRRO VALUES (61, 'Ceilândia', 'Centro', 30);

-- Espírito Santo (8)
INSERT INTO T_MC_BAIRRO VALUES (62, 'Praia do Canto', 'Norte', 31);
INSERT INTO T_MC_BAIRRO VALUES (63, 'Santo Antônio', 'Sul', 31);
INSERT INTO T_MC_BAIRRO VALUES (64, 'Jardim Camburi', 'Leste', 32);
INSERT INTO T_MC_BAIRRO VALUES (65, 'Centro', 'Oeste', 32);
INSERT INTO T_MC_BAIRRO VALUES (66, 'Vila Velha', 'Centro', 33);
INSERT INTO T_MC_BAIRRO VALUES (67, 'Mata da Praia', 'Sul', 33);

-- Goiás (9)
INSERT INTO T_MC_BAIRRO VALUES (68, 'Setor Bueno', 'Leste', 34);
INSERT INTO T_MC_BAIRRO VALUES (69, 'Jardim Goiás', 'Centro', 34);
INSERT INTO T_MC_BAIRRO VALUES (70, 'Serrinha', 'Sul', 35);
INSERT INTO T_MC_BAIRRO VALUES (71, 'Caiçara', 'Oeste', 35);
INSERT INTO T_MC_BAIRRO VALUES (72, 'Pedregal', 'Norte', 36);
INSERT INTO T_MC_BAIRRO VALUES (73, 'St. Isabel', 'Leste', 36);

-- Maranhão (10)
INSERT INTO T_MC_BAIRRO VALUES (74, 'Centro', 'Centro', 37);
INSERT INTO T_MC_BAIRRO VALUES (75, 'Cohab', 'Sul', 37);
INSERT INTO T_MC_BAIRRO VALUES (76, 'Bacanga', 'Oeste', 38);
INSERT INTO T_MC_BAIRRO VALUES (77, 'Jardim América', 'Leste', 38);
INSERT INTO T_MC_BAIRRO VALUES (78, 'Turu', 'Norte', 39);
INSERT INTO T_MC_BAIRRO VALUES (79, 'São Cristóvão', 'Centro', 39);

-- Mato Grosso (11)
INSERT INTO T_MC_BAIRRO VALUES (80, 'Coxipó', 'Centro', 40);
INSERT INTO T_MC_BAIRRO VALUES (81, 'Centro-Sul', 'Sul', 40);
INSERT INTO T_MC_BAIRRO VALUES (82, 'Santa Laura', 'Norte', 41);
INSERT INTO T_MC_BAIRRO VALUES (83, 'Morada da Serra', 'Oeste', 41);
INSERT INTO T_MC_BAIRRO VALUES (84, 'Cuiabá', 'Leste', 42);
INSERT INTO T_MC_BAIRRO VALUES (85, 'Alvorada', 'Centro', 42);

-- Mato Grosso do Sul (12)
INSERT INTO T_MC_BAIRRO VALUES (86, 'Centro', 'Sul', 43);
INSERT INTO T_MC_BAIRRO VALUES (87, 'Jardim dos Estados', 'Oeste', 43);
INSERT INTO T_MC_BAIRRO VALUES (88, 'Loteamento Santa Maria', 'Centro', 44);
INSERT INTO T_MC_BAIRRO VALUES (89, 'Universitário', 'Leste', 44);
INSERT INTO T_MC_BAIRRO VALUES (90, 'Vila Santo Antônio', 'Norte', 45);
INSERT INTO T_MC_BAIRRO VALUES (91, 'São Francisco', 'Sul', 45);

-- Minas Gerais (13)
INSERT INTO T_MC_BAIRRO VALUES (92, 'Savassi', 'Leste', 46);
INSERT INTO T_MC_BAIRRO VALUES (93, 'Funcionários', 'Sul', 46);
INSERT INTO T_MC_BAIRRO VALUES (94, 'Centro', 'Centro', 47);
INSERT INTO T_MC_BAIRRO VALUES (95, 'Aeroporto', 'Oeste', 47);
INSERT INTO T_MC_BAIRRO VALUES (96, 'Barro Preto', 'Norte', 48);
INSERT INTO T_MC_BAIRRO VALUES (97, 'Floresta', 'Leste', 48);

-- Pará (14)
INSERT INTO T_MC_BAIRRO VALUES (98, 'Nazaré', 'Sul', 49);
INSERT INTO T_MC_BAIRRO VALUES (99, 'São Brás', 'Centro', 49);
INSERT INTO T_MC_BAIRRO VALUES (100, 'Jurunas', 'Oeste', 50);
INSERT INTO T_MC_BAIRRO VALUES (101, 'Marco', 'Leste', 50);
INSERT INTO T_MC_BAIRRO VALUES (102, 'Reduto', 'Norte', 51);
INSERT INTO T_MC_BAIRRO VALUES (103, 'Benevides', 'Centro', 51);

-- Paraíba (15)
INSERT INTO T_MC_BAIRRO VALUES (104, 'Bancários', 'Centro', 52);
INSERT INTO T_MC_BAIRRO VALUES (105, 'Manaíra', 'Sul', 52);
INSERT INTO T_MC_BAIRRO VALUES (106, 'Centro', 'Leste', 53);
INSERT INTO T_MC_BAIRRO VALUES (107, 'Tambauzinho', 'Norte', 53);
INSERT INTO T_MC_BAIRRO VALUES (108, 'Castelo Branco', 'Oeste', 54);
INSERT INTO T_MC_BAIRRO VALUES (109, 'Ipês', 'Leste', 54);

-- Paraná (16)
INSERT INTO T_MC_BAIRRO VALUES (110, 'Centro', 'Sul', 55);
INSERT INTO T_MC_BAIRRO VALUES (111, 'Alto da XV', 'Norte', 55);
INSERT INTO T_MC_BAIRRO VALUES (112, 'Jardim Botânico', 'Leste', 56);
INSERT INTO T_MC_BAIRRO VALUES (113, 'Portão', 'Oeste', 56);
INSERT INTO T_MC_BAIRRO VALUES (114, 'Cachoeira', 'Sul', 57);
INSERT INTO T_MC_BAIRRO VALUES (115, 'Boqueirão', 'Centro', 57);

-- Pernambuco (17)
INSERT INTO T_MC_BAIRRO VALUES (116, 'Boa Viagem', 'Centro', 58);
INSERT INTO T_MC_BAIRRO VALUES (117, 'Iputinga', 'Sul', 58);
INSERT INTO T_MC_BAIRRO VALUES (118, 'Pina', 'Oeste', 59);
INSERT INTO T_MC_BAIRRO VALUES (119, 'Casa Forte', 'Leste', 59);
INSERT INTO T_MC_BAIRRO VALUES (120, 'Campo Grande', 'Norte', 60);
INSERT INTO T_MC_BAIRRO VALUES (121, 'Aflitos', 'Centro', 60);

-- Piauí (18)
INSERT INTO T_MC_BAIRRO VALUES (122, 'Centro', 'Sul', 61);
INSERT INTO T_MC_BAIRRO VALUES (123, 'Bela Vista', 'Oeste', 61);
INSERT INTO T_MC_BAIRRO VALUES (124, 'Petrópolis', 'Leste', 62);
INSERT INTO T_MC_BAIRRO VALUES (125, 'Ininga', 'Centro', 62);
INSERT INTO T_MC_BAIRRO VALUES (126, 'Jockey Clube', 'Norte', 63);
INSERT INTO T_MC_BAIRRO VALUES (127, 'Morro da Esperança', 'Leste', 63);

-- Rio de Janeiro (19)
INSERT INTO T_MC_BAIRRO VALUES (128, 'Copacabana', 'Centro', 64);
INSERT INTO T_MC_BAIRRO VALUES (129, 'Ipanema', 'Sul', 64);
INSERT INTO T_MC_BAIRRO VALUES (130, 'Leblon', 'Oeste', 65);
INSERT INTO T_MC_BAIRRO VALUES (131, 'Botafogo', 'Centro', 65);
INSERT INTO T_MC_BAIRRO VALUES (132, 'Bangu', 'Norte', 66);
INSERT INTO T_MC_BAIRRO VALUES (133, 'Tijuca', 'Leste', 66);

-- Rio Grande do Norte (20)
INSERT INTO T_MC_BAIRRO VALUES (134, 'Centro', 'Oeste', 67);
INSERT INTO T_MC_BAIRRO VALUES (135, 'Tirol', 'Sul', 67);
INSERT INTO T_MC_BAIRRO VALUES (136, 'Ponta Negra', 'Leste', 68);
INSERT INTO T_MC_BAIRRO VALUES (137, 'Lagoa Nova', 'Norte', 68);
INSERT INTO T_MC_BAIRRO VALUES (138, 'Nova Descoberta', 'Centro', 69);
INSERT INTO T_MC_BAIRRO VALUES (139, 'Ribeira', 'Oeste', 69);

-- Rio Grande do Sul (21)
INSERT INTO T_MC_BAIRRO VALUES (140, 'Centro', 'Centro', 70);
INSERT INTO T_MC_BAIRRO VALUES (141, 'Moinhos de Vento', 'Sul', 70);
INSERT INTO T_MC_BAIRRO VALUES (142, 'Centro', 'Leste', 71);
INSERT INTO T_MC_BAIRRO VALUES (143, 'São Pelegrino', 'Oeste', 71);
INSERT INTO T_MC_BAIRRO VALUES (144, 'Centro', 'Centro', 72);
INSERT INTO T_MC_BAIRRO VALUES (145, 'Fragata', 'Sul', 72);

-- Rondônia
INSERT INTO T_MC_BAIRRO VALUES (146, 'Centro', 'Centro', 73);
INSERT INTO T_MC_BAIRRO VALUES (147, 'Areal', 'Leste', 73);
INSERT INTO T_MC_BAIRRO VALUES (148, 'Centro', 'Norte', 74);
INSERT INTO T_MC_BAIRRO VALUES (149, 'Jardim dos Estados', 'Sul', 74);
INSERT INTO T_MC_BAIRRO VALUES (150, 'Centro', 'Oeste', 75);
INSERT INTO T_MC_BAIRRO VALUES (151, 'Jardim Rondon', 'Norte', 75);

-- Roraima
INSERT INTO T_MC_BAIRRO VALUES (152, 'Centro', 'Sul', 76);
INSERT INTO T_MC_BAIRRO VALUES (153, 'Bairro Mecejana', 'Norte', 76);
INSERT INTO T_MC_BAIRRO VALUES (154, 'Centro', 'Leste', 77);
INSERT INTO T_MC_BAIRRO VALUES (155, 'Jardim Primavera', 'Oeste', 77);
INSERT INTO T_MC_BAIRRO VALUES (156, 'Centro', 'Norte', 78);
INSERT INTO T_MC_BAIRRO VALUES (157, 'Santa Rita', 'Sul', 78);

-- Santa Catarina
INSERT INTO T_MC_BAIRRO VALUES (158, 'Centro', 'Centro', 79);
INSERT INTO T_MC_BAIRRO VALUES (159, 'Jurerê Internacional', 'Norte', 79);
INSERT INTO T_MC_BAIRRO VALUES (160, 'Centro', 'Sul', 80);
INSERT INTO T_MC_BAIRRO VALUES (161, 'Boehmerwald', 'Leste', 80);
INSERT INTO T_MC_BAIRRO VALUES (162, 'Centro', 'Centro', 81);
INSERT INTO T_MC_BAIRRO VALUES (163, 'Vila Formosa', 'Oeste', 81);

-- São Paulo
INSERT INTO T_MC_BAIRRO VALUES (164, 'Sé', 'Centro', 82);
INSERT INTO T_MC_BAIRRO VALUES (165, 'Itaim Bibi', 'Sul', 82);
INSERT INTO T_MC_BAIRRO VALUES (166, 'Centro', 'Centro', 83);
INSERT INTO T_MC_BAIRRO VALUES (167, 'Campinas Shopping', 'Norte', 83);
INSERT INTO T_MC_BAIRRO VALUES (168, 'Centro', 'Leste', 84);
INSERT INTO T_MC_BAIRRO VALUES (169, 'Gonzaga', 'Sul', 84);

-- Sergipe
INSERT INTO T_MC_BAIRRO VALUES (170, 'Centro', 'Sul', 85);
INSERT INTO T_MC_BAIRRO VALUES (171, 'Atalaia', 'Leste', 85);
INSERT INTO T_MC_BAIRRO VALUES (172, 'Centro', 'Oeste', 86);
INSERT INTO T_MC_BAIRRO VALUES (173, 'Porto Grande', 'Norte', 86);
INSERT INTO T_MC_BAIRRO VALUES (174, 'Centro', 'Sul', 87);
INSERT INTO T_MC_BAIRRO VALUES (175, 'Coração de Maria', 'Leste', 87);

-- Tocantins
INSERT INTO T_MC_BAIRRO VALUES (176, 'Centro', 'Centro', 88);
INSERT INTO T_MC_BAIRRO VALUES (177, 'Aureny I', 'Leste', 88);
INSERT INTO T_MC_BAIRRO VALUES (178, 'Centro', 'Oeste', 89);
INSERT INTO T_MC_BAIRRO VALUES (179, 'Cidade Nova', 'Sul', 89);
INSERT INTO T_MC_BAIRRO VALUES (180, 'Centro', 'Norte', 90);
INSERT INTO T_MC_BAIRRO VALUES (181, 'Vila São José', 'Leste', 90);

--- Inserindo dados dos clientes na tabela T_MC_CLIENTE

INSERT INTO T_MC_CLIENTE VALUES (10, 'José da Silva Camargo', 3, 1150, 'A', 'jscamargo@gmail.com', 11985720936, 'jscamargo', 'JSC2025');
INSERT INTO T_MC_CLIENTE VALUES (11, 'Sueli Candido Ferreira', 4, 5672, 'A', 'scferreira@gmail.com', 11979032005, 'scferreira', 'SCF2025');
INSERT INTO T_MC_CLIENTE VALUES (12, 'Rita Damasceno Costa', 2, 728, 'A', 'rdcosta@gmail.com', 55954301056, 'rdcosta', 'RDC2025');
INSERT INTO T_MC_CLIENTE VALUES (13, 'Sergio Augusto Pereiraa Brito', 5, 5829, 'A', 'sapbrito@gmail.com', 11910274383, 'sapbrito', 'SAPB2025');

-- Inserindo registros na tabela T_MC_CLIENTE_FISICO
INSERT INTO T_MC_CLIENTE_FISICO VALUES (10, '20/10/1973', 'M', 'M', 34567823223, 10);
INSERT INTO T_MC_CLIENTE_FISICO VALUES (12, '20/10/1982', 'F', 'F', 67834519088, 12);

-- Inserindo registros na tabela T_MC_CLIENTE_JURIDICA
INSERT INTO T_MC_CLIENTE_JURIDICA VALUES (11, '20/10/2010', 12347893456728, 367890123, 11);
INSERT INTO T_MC_CLIENTE_JURIDICA VALUES (13, '20/10/2023', 48902561789253, 435678129, 13);

--> b) Cadastre um novo cliente que já tenha um mesmo login já criado. (*Exiba a instrução SQL executada para realizar a tarefa e apresente o resultado dessa execução).  Foi possível incluir esse novo cliente?  Explique.

INSERT INTO T_MC_CLIENTE VALUES (10, 'João das Neves Cabral', 5, 8923, 'A', 'jncabrl@gmail.com', 11978456902, 'jncabral', 'JNC2025');


--> c)Selecione um específico funcionário e atualize o Cargo e aplique 12% de aumento de salário.

UPDATE T_MC_FUNCIONARIO
    SET DS_CARGO = 'Assistente Jr',
        VL_SALARIO = VL_SALARIO * 1.12
    WHERE NM_FUNCIONARIO = 'Roberto Pereira';

/*SELECT
    NM_FUNCIONARIO,
    DS_CARGO,
    VL_SALARIO
FROM T_MC_FUNCIONARIO 
WHERE NM_FUNCIONARIO = 'Roberto Pereira';*/

--> d) Selecione um endereço de cliente e coloque o status como I(nativo) e preencha a data de término como sendo a data limite de entrega do trabalho na plataforma da Fiap. Utilize a função to_date para registrar esse novo valor da data.
UPDATE T_MC_END_CLIENTE
    SET ST_END = 'I',
        DT_TERMINO = TO_DATE('22/04/2025', 'DD/MM/YYYY')
    WHERE CD_END_CLIENTE = 1;

--SELECT * FROM T_MC_END_CLIENTE WHERE CD_END_CLIENTE = 1;

--> e) Tente eliminar um estado que tenha uma cidade cadastrada. Isso foi possível? Justifique o motivo.
DELETE FROM T_MC_ESTADO WHERE DS_ESTADO = 'São Paulo';

--> f) Selecione um produto e tente atualizar o status do produto com o status X. Isso foi possível? Justifique o motivo.
UPDATE T_MC_PRODUTO
    SET ST_PRODUTO = 'X'
    WHERE UPPER(DS_PRODUTO) = 'LARANJA';
    
-- SELECT * FROM T_MC_PRODUTO;

--> g) Confirme todas as transações pendentes.
COMMIT;