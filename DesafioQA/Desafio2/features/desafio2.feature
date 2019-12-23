#language:pt

Funcionalidade: Retorna Tittle via API

    Para que eu possa retornar uma lista de títulos de filmes
    Sendo um usuário
    Posso enviar uma requisição de GET para api http://swapi.co/api/films/

    Cenário: Sucesso na transmissão da lista de filmes
        Dado    que faça uma requisição na API 'https://swapi.co/api/films/'
        Quando  o sistema receber uma lista de títulos como resposta
        Entao   o sistema deve validar o código '200'