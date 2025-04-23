import json  # importa o módulo para trabalhar com JSON

def main():
    produtos = []  # lista que vai armazenar todos os produtos cadastrados

    # função anônima (lambda) que calcula o ICMS (18% do valor)
    calcular_icms = lambda valor: round(valor * 0.18, 2)

    while True:  # loop principal para cadastro de produtos
        try:
            # solicita ao usuário a descrição do produto
            descricao = input("Descrição do produto: ")
            # solicita ao usuário o valor do produto e converte para float
            valor = float(input("Valor do produto: R$ "))
            # solicita ao usuário o tipo de embalagem
            embalagem = input("Tipo de embalagem: ")

            # calcula o ICMS usando a função lambda
            icms = calcular_icms(valor)

            # monta um dicionário com os dados do produto
            produto = {
                "descricao": descricao,
                "valor": valor,
                "embalagem": embalagem,
                "icms": icms
            }

            # adiciona o dicionário à lista de produtos
            produtos.append(produto)

            # pergunta ao usuário se deseja cadastrar outro produto
            continuar = input("Deseja cadastrar um novo produto? (sim/não): ").strip().lower()
            # se a resposta não for 'sim', sai do loop
            if continuar != 'sim':
                break

        except ValueError:
            # tratamento de erro caso a conversão de valor falhe
            print("Erro: Valor inválido digitado. Tente novamente com um número para o valor do produto.")
        except Exception as e:
            # captura qualquer outro erro inesperado
            print(f"Erro inesperado: {e}")

    # após sair do loop, verifica se foram cadastrados pelo menos 5 produtos
    if len(produtos) >= 5:
        # abre (ou cria) o arquivo JSON para escrita, com codificação UTF-8
        with open("1_5_arquivo_produto.json", "w", encoding='utf-8') as f:
            # grava a lista de produtos em formato JSON com indentação
            json.dump(produtos, f, ensure_ascii=False, indent=4)
        print("Arquivo JSON criado com sucesso: 1_5_arquivo_produto.json")
    else:
        # informa ao usuário que é necessário cadastrar ao menos 5 produtos
        print("Você precisa cadastrar no mínimo 5 produtos.")

if __name__ == "__main__":
    main()  # executa a função principal

# após a execução, lê o arquivo JSON gerado
with open('1_5_arquivo_produto.json', 'r') as arquivo:
    dados = json.load(arquivo)  # carrega o conteúdo JSON para uma variável Python

from pprint import pprint  # importa pprint para impressão formatada

pprint(dados)  # imprime os dados carregados de forma mais legível