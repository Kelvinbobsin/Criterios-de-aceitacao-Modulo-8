#languege: pt

Funcionalidade: Tela de cadastro
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro
Para finalizar minha compra

Cenário: Dados obrigatórios
Dado que eu acesse a pagina de checkout da loja EBAC-SHOP
Quando eu preencher todos os dados obrigatorios "*"
Entao deve exibir uma mensagem: "Cadastrado com sucesso"

Cenário: Usuário Inexistente
Dado que eu acesse a pagina de checkout da loja EBAC-SHOP
Quando eu digitar um e-mail com formato Inválido "xxyy@hotmail.com"
Entao deve exibir uma mensagem de erro: "E-mail Inexistente"

Cenário: Campos obrigatórios
Dado que eu acesse a pagina de checkout da loja EBAC-SHOP
Quando eu tentar cadastrar com os campos vazios
Entao deve exibir uma mensagem de alerta: "Insira um CPF, CNPJ ou E-mail válido"

