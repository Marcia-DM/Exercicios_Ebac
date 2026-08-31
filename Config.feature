#language: pt

Funcionalidade: Configurar Produto
Como consumidor do portal Ebac Shop quero comprar um produto de acordo com o meu tamanho e gosto

Contexto:
Dado que eu acesse o portal Ebac Shop selecione o produto, tamanho, cor e quantidade.

Cenario: Configuracao de produto válida para compra
Quando eu selecionar um produto "Augusta Pullover Jacket"
E selecionar o tamanho "XS"
E selecionar a cor "Orange"
E selecionar a quantidade "1"
Entao Deve permitir a compra abilitando o botão comprar  


Cenario: Quantidade válida de produtos para compra
Quando eu selecionar um produto "Augusta Pullover Jacket"
E selecionar o tamanho "XS"
E selecionar a cor "Orange"
E selecionar a quantidade "12"
Entao Deve exibir a mensagem: "Permitido apenas 10 produtos por venda"  


Cenario: Limpeza dos critérios de compras
Quando eu selecionar um produto "Augusta Pullover Jacket"
E selecionar o tamanho "XS"
E selecionar a cor "Orange"
E selecionar a quantidade "2"
E clicar no botão "limpar"
Entao Deve voltar ao seu estado original