#languege: pt

Funcionalidade:  Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que eu acesse a pagina da loja EBAC-SHOP

Cenário: Seleções obrigatorias
Quando eu escolher um produto para comprar
E nao selecionar as seleções
Entao deve exibir uma mensagem de alerta: "selecione cor,tamanho e quantidade"

Cenário: Limite de produtos
Quando eu adicionar produtos no carrinho
E caso ultrapasse os 10 itens
Entao deve exibir uma mensagem de alerta: "limite de apenas 10 produtos"

Cenário: Limpeza de dados
Quando eu clicar no botão de limpar
E mostrar a mensagem: "limpo"
Entao deve voltar ao estado original