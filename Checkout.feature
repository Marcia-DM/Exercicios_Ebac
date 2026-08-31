        #language: pt

        Funcionalidade: Checkout

        Como consumidor do portal Ebac Shop quero concluir meu cadastro para finalizar minha compra
        Contexto:Dado que eu acesse o portal Ebac Shop na tela de Checkout

        Cenário: Cadastro válido para faturamento
        Quando eu digitar <nome>
        E digitar <sobrenome>
        E digitar <pais>
        E digitar <endereço>
        E digitar <cidade>
        E digitar <CEP>
        E digitar <telefone>
        E digitar <Endereço_Email>
        Entao Deve exibir a mensagem <mensagem> compra finalizada com sucesso.

        Cenário: Cadastro de faturamento com email inválido
        Quando eu digitar <nome>
        E digitar <sobrenome>
        E digitar <pais>
        E digitar <endereço>
        E digitar <cidade>
        E digitar <CEP>
        E digitar <telefone>
        E digitar <Endereço_Email>
        Entao Deve exibir a mensagem <mensagem> email inválido.

        Cenário: Cadastro de faturamento sem dados obrigatórios
        Quando eu digitar <nome>
        E digitar <sobrenome>
        E digitar <pais>
        E digitar <endereço>
        E digitar <cidade>
        E digitar <CEP>
        E digitar <telefone>
        E digitar <Endereço_Email>
        Entao Deve exibir a mensagem <mensagem> "Os seguintes campos são de preenchimento obrigatório"   

        Scenario Outline: Cadastrar multiplos campos para faturamento

        Examples:

            | nome     | sobrenome | pais     | endereço           | cidade      | CEP          | telefone       | Endereço_Email       | mensagem     |
            | "Marcia" | "Silva"   | "Brasil" | "Av Paulista, 555" | "São Paulo" | "05107-000"  | "1198376-7878" | "marcia@ebac.com.br" | "Olá Márcia" |
            | "Paula"  | "Souza"   | "Brasil" | "Av Cruzeiro, 50"  | "São Paulo" | "05107-0123" | "1198376-7800" | "paula"              | "Olá Paula"  |
            | ""       | ""        | ""       | ""                 | ""          | ""           | ""             | ""                   | "Atenção"     |