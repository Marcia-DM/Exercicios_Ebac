                        #language: pt

                        Funcionalidade: Tela de Login
                        Como consumidor do portal Ebac Shop
                        Quero fazer o login no portal Ebac Shop
                        Para visualizar meus pedidos

                        Contexto:
                        Dado que eu acesse o portal Ebac Shop e tente fazer o login

                        Cenário: Autenticacao válida de usuário
                        Quando eu digitar o login "marcia@ebac.com.br" e senha "ebac123" e clicar no botão "Login"
                        Entao Deve permitir abrir a tela de checkout para visualização dos pedidos

                        Cenário: Usuário com senha inválida
                        Quando eu digitar o login "marcia@ebac.com.br" e a senha "xxxx" e clicar no botão "login"
                        Entao Deve exibir a mensagem de alerta "Usuário ou senha inválido"

                        Cenário: Usuário com login inválido
                        Quando eu digitar o login "marcia@" e a senha "ebac123" e clicar no botão "login"
                        Entao Deve exibir a mensagem de alerta "Usuário ou senha inválido"

                        Esquema do Cenário: Autenticar multiplos usuários
                        Quando eu digitar <usuario>
                        E a <senha>
                        Então deve exibir <mensagem> sucesso

                        Exemplos:

                        | usuario              | senha                | exemplo      |
                        | "marcos@ebac.com.br" | "marcos@ebac.com.br" | "Olá Marcos" |
                        | "maria@ebac.com.br"  | "maria@ebac.com.br"  | "Olá Maria"  |
                        | "ana@ebac.com.br"    | "ana@ebac.com.br"    | "Olá Ana"    |

