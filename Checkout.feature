            #languege: pt

            Funcionalidade: Tela de cadastro
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Cenário: Dados obrigatórios
            Dado que eu acesse a pagina de checkout do Portal EBAC-SHOP
            Quando eu digitar todos os dados obrigatorios "*"
            Entao deve exibir uma mensagem: "Cadastrado com sucesso"

            Cenário: Usuário Inválido
            Dado que eu acesse a pagina de checkout do Portal EBAC-SHOP
            Quando eu digitar o usuario "xxyy@hotmail.com"
            E senha "senha@123"
            Entao deve exibir uma mensagem de erro: "Usuário inválido"

            Cenário: Campos obrigatórios
            Dado que eu acesse a pagina de checkout do Portal EBAC-SHOP
            Quando eu tentar cadastrar um campo vazio
            E senha "senha123456"
            Entao deve exibir uma mensagem de alerta: "Insira um CPF, CNPJ ou E-mail válido"


            Esquema do Cenário: Validar autenticação inválidas
            Quando eu digitar <usuario>
            E a <senha>
            Entao deve exibir uma <mensagem> de erro

            Exemplos:
            | Usuario            | senha         | mensagem                               |
            | "________________" | "senha123456" | "Insira um CPF, CNPJ ou E-mail válido" |
            | "xxyy@hotmail.com" | "senha@123"   | "Usuario inválido"                     |
            | "xxyy@hotmail.com" | "senha@123"   | "Usuario Inválido"                     |
            | "xxyy@hotmail.com" | "senha@123"   | "Usuario Inválido"                     |