            #Lenguage: pt

            Funcionalidade: Login na Plataforma
            Como cliente da EBAC-SHOP
            Quero fazer o login na Plataforma
            Para visualizar meus pedidos

            Cenário: Autenticação válida
            Dado que eu acesse a plataforma da EBAC-SHOP
            Quando eu digitar o usuário "nuneslucas@gmail.com"
            E a senha "456acesso"
            Então deve levar para a página de checkout, permitindo a visualização do pedido


            Cenário: Autenticação inválida
            Dado que eu acesse a plataforma da EBAC-SHOP
            Quando eu digitar o usuário "nuneslucas@gmail.com"
            E a senha "123cesso"
            Então deve emitir um alerta "usuario ou senha inválida"


            Esquema do Cenário: Autorização de Checkout
            Dado que eu digite <usuario> e a <senha>
            Então deve levar para a pagina de checkout

            Exemplos:
            | usuario                | senha       | checkout    |
            | "nuneslucas@gmail.com" | "456acesso" | "permitido" |
            | "nuneslucas@gmail.com" | "123acesso" |    "negado" |
           

