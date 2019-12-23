#language:pt

Funcionalidade: Desafio - WebSite
    Para que eu possa procurar vagas no site https://www.inmetrics.com.br
    Sendo um candidato
    Posso acessar o site e clicar em confira nossas vagas

    Cenario: Desafio 1

        Dado que acessei o site 'https://www.inmetrics.com.br'
        E clico no menu>Carreiras
        Quando clico no botão confira nossas vagas
        Então o sistema deve apresentar o site 'https://inmetrics.gupy.io/'