#language: pt

@funcionalidade_pedido
Funcionalidade: Pedido 
    Como cliente do site...
    Quero pesquisar por um ou mais produtos

    @tag
    Cenario: cenario 1...
        Dado que esteja na página...
        Quando fizer alguma coisa...
        Então deverá...

    @tag2
    Esquema do Cenario: cenario 2...
        Quando preencher ... com "<tipo>" e <num>
        Então deverá apresentar a mensagem... "<msg>"
        Exemplos:
            | tipo     | num | msg                    |
            | valido   | 55  |                        |
            | invalido | 111 | Usuário não encontrado |