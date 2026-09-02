#language: pt

Funcionalidade: Configurar Produto para colocar no carrinho
Como consumidor do portal Ebac Shop 
Quero comprar um produto de acordo com o meu tamanho e gosto e escolher a quantidade
Para colocar no meu carrinho

Contexto:
Dado que eu acesse o portal Ebac Shop selecione o produto, tamanho, cor e quantidade.

Cenario: Configuracao de produto válida para compra
Quando eu selecionar o produto "Augusta Pullover Jacket" o tamanho "XS", a cor "Blue" e a quantidade "1" e clicar no botão "comprar"
Entao Deve permitir a compra abilitando o botão comprar  

Cenario: Quantidade inválida de produtos para compra
Quando eu selecionar o produto "Augusta Pullover Jacket" o tamanho "XS", a cor "Blue" e a quantidade "11" e clicar no botão "comprar"
Entao Deve exibir a mensagem: "Permitido apenas 10 produtos por venda"  

Cenario: Limpeza dos critérios de compras
Quando eu selecionar o produto "Augusta Pullover Jacket" o tamanho "XS", a cor "Blue" e a quantidade "1" e clicar no botão "limpar"
Entao Deve voltar ao seu estado original