#language: pt

@funcionalidade_produto
Funcionalidade: Produto 
    Como cliente do site...
    Quero pesquisar por um ou mais produtos

    Contexto: 
        Dado que esteja na página home da loja manetzeetech

    @produto_busca
    Cenario: Campo de Busca
        Quando procurar por um produto usando o campo de busca
        Então deverá apresentar o resultado da pesquisa

    @produto_categoria
    Esquema do Cenario: Listar Produtos por Categoria
        Quando selecionar a categoria "<nome_categoria>"
        Então deverá apresentar a lista de produtos da categoria selecionada
        Exemplos:
            | nome_categoria |
            | TELEFONIA      |
            | INFORMÁTICA    |
            | ELETRÕNICOS    |
            | TV & ÁUDIO     |
            | GAMER          |
            | COMPUTADORES   |
            | SMATWATCH      |

    @produto_informacoes
    Cenario: Apresentar informações de um produto
        Quando escolher o primeiro produto em destaque
        Então deverá apresentar as informações do produto na página do produto


