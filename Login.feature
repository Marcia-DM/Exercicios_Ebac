        #language: pt

        Funcionalidade: Login no portal Ebac Shop
        Como consumidor do portal Ebac Shop quero fazer o login no portal Ebac Shop para visualizar meus pedidos

        Contexto:
        Dado que eu acesse o portal Ebac Shop na página de Login

        Cenario: Login válido para acesso ao portal Ebac Shop

        Quando eu digitar o <login>
        E digitar a <senha>
        Entao Deve permitir abrir a tela de checkout para visualização dos pedidos

        Cenario: Login com senha inválida
        Quando eu digitar <login>
        E digitar <senha>
        Entao Deve exibir a mensagem de alerta "Usuário ou senha inválido"

        Cenario: Login com usuário inválido
        Quando eu digitar o usuario <login>
        E digitar <senha>
        Entao Deve exibir a mensagem de alerta "Usuário ou senha inválido"

        Scenario Outline: Autenticar usuários
        
        Examples:
            | login                | senha         |
            | "maria@ebac.com.br"  | "maria@123"   |
            | "marcos@ebac.com.br" | "123"         |
            | "clauio"             | "claudio@123" |