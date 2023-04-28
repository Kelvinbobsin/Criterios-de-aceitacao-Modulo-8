            #language: pt


            Funcionalidade: Login na plataforma
            Como cliente da EBAC-SHOP
            Quero fazer o login na plataforma
            Para visualizar meus pedidos


            Cenário: Autenticação válida
            Dado que eu acesse a pagina de autenticação do Portal EBAC-SHOP
            Quando eu digitar o usuário "kelvin@ebac.com.br"
            E a senha "senha@123"
            Entao deve exibir uma mensagem de boas vinda "Olá Kelvin"


            Cenário: Autenticação Inválida
            Dado que eu acesse a pagina de autenticação do Portal EBAC-SHOP
            Quando eu digitar o usuário "kelvin@ebac.com.br"
            E a senha "xxx@123"
            Entao deve exibir uma mensagem de alerta: "Usuário invalido"

            Esquema do Cenário: autenticar multiplos usuários
            Quando eu digitar <usuario>
            E a <senha>
            Entao deve exibir uma <mensagem> de alerta

            Exemplos:
            | Usuario              | senha       | mensagem           |
            | "kelvin@ebac.com.br" | "xxx@123" | "Usuário invalido" |
            | "kelvin@ebac.com.br" | "senha@123" | "Olá Kelvin" |
            | "kelvin@ebac.com.br" | "senha@123" | "Usuário válido"   |
            | "kelvin@ebac.com.br" | "senha@123" | "Usuário válido"   |