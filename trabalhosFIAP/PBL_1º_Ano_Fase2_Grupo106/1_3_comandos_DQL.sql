--> a) Crie uma consulta SQL por meio do comando SELECT que exiba informações das categorias de produto e respectivos produtos de cada categoria.  Exiba as seguintes informações: código e nome da categoria, código e descrição do produto, valor unitário, tipo de embalagem e percentual do lucro de cada produto. Caso exista alguma categoria sem produto, você deve exibir a categoria e deixar os dados do produto em branco. Classifique a consulta por ordem de nome de categoria e nome de produto, ambos de forma ascendente.
SELECT
    CP.CD_CATEGORIA,
    CP.TP_CATEGORIA AS "NM_CATEGORIA",
    P.CD_PRODUTO,
    P.DS_PRODUTO,
    P.TP_EMBALAGEM,
    P.VL_UNITARIO,
    P.VL_PERC_LUCRO
FROM T_MC_CATEGORIA_PROD CP LEFT JOIN T_MC_PRODUTO P 
    ON CP.CD_CATEGORIA = P.MC_CATEGORIA_PROD_CD_CATEGORIA
ORDER BY 2 ASC, 4 ASC;

--> b) Crie uma instrução SQL que exiba os dados dos clientes pessoas físicas. Exiba as seguintes informações: código e nome do cliente, e-mail, telefone, login, data de nascimento no formato dia-mes-ano (com 4 digitos), dia da semana da data de nascimento, anos de vida, sexo biológico e CPF.
SELECT 
    C.CD_CLIENTE,
    C.NM_CLIENTE,
    C.DS_EMAIL,
    C.NR_TELEFONE,
    C.NM_LOGIN,
    CF.FL_SEXO_BIOLOGICO,
    CF.NR_CPF,
    TO_CHAR(CF.DT_NASCIMENTO, 'DD-MM-YYYY') AS DT_NASCIMENTO,
    TO_CHAR(SYSDATE, 'YYYY') - TO_CHAR(CF.DT_NASCIMENTO, 'YYYY') AS ANOS_DE_VIDA,
    TO_CHAR(CF.DT_NASCIMENTO, 'DAY', 'NLS_DATE_LANGUAGE = PORTUGUESE') AS DIA_DA_SEMANA
FROM T_MC_CLIENTE C INNER JOIN T_MC_CLIENTE_FISICO CF
    ON C.CD_CLIENTE = CF.MC_CLIENTE_CD_CLIENTE;
    
--> c) Exiba as seguintes informações da tabela de visualização dos vídeos dos produtos: código do produto, nome do produto, data e hora de visualização do produto. Exiba essas informações classificadas pela data e hora mais recente.
SELECT 
    P.CD_PRODUTO,
    P.DS_PRODUTO,
    TO_CHAR("DT_VISUALIZAÇAO", 'DD/MM/YYYY HH24:MI') DT_VISUALIZACAO
FROM T_MC_VIDEO_PROD VP INNER JOIN T_MC_VIDEO_VISU VV
    ON VP.CD_VIDEO = VV.MC_VIDEO_PROD_CD_VIDEO
    INNER JOIN T_MC_PRODUTO P
    ON P.CD_PRODUTO = VP.CD_PRODUTO
ORDER BY "DT_VISUALIZAÇAO" DESC;