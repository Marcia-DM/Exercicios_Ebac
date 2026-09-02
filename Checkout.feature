        #language: pt

        Funcionalidade: Finalizacao da minha compra

        Como consumidor do portal Ebac Shop 
        Quero concluir meu cadastro 
        Para finalizar minha compra
        
        Contexto:Dado que eu acesse o portal Ebac Shop na tela Detalhes do faturamento

        Cenário: Cadastro válido para faturamento
        Quando eu digitar todos os campos obrigatórios destacadados com "*" de forma válida e clicar em "Finalizar Compras"
        Entao Deve exibir a mensagem compra finalizada com sucesso.

        Cenário: Cadastro de faturamento com email inválido
        Quando eu digitar todos os campos obrigatórios destacados "*" e digitar um email inválido e clicar em "Finalizar Compras"
        Entao Deve exibir a mensagem email inválido.

        Cenário: Cadastro de faturamento sem dados obrigatórios
        Quando eu não digitar os campos obrigatorios destacados com "*" e clicar em "Finalizar Compras"
        Entao Deve exibir a mensagem "Os seguintes campos são de preenchimento obrigatório"   

       