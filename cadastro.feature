            #lenguage: pt

            Funcionalidade: Cadastros
            Como cliente da EBAC
            Quero concluir meu Cadastro
            Para finalizar minha compra

            Cenário: Parametros para email e senha
            Dado que o email não seja composto somente por números
            E a senha for composta por números, letras e caracteres
            Então deve ser considerados válidos

            Cenário: Cadastro com todos dados obrigatórios
            Dado que todos os itens obrigatórios marcados com asterisco sejam preenchidos
            Quando eu digitar o email e a senha que estejam nos parametros de aceitação
            Então deve permitir o cadastro do usuario

            Esquema do Cenário: Autorização do cadastro
            Dado que os campos com asterisco estejam preenchidos
            Quando eu digitar o <email> e a <senha> que corresponderem os parametros de aceitação
            Então o usuario deve ser autorizado a realizar o cadastro
            Exemplos:
            | Email                | Senha      | Campos com asterisco | Autorização |
            | "adrian12@gmail.com" | "123ebac!" | "preenchidos"        | "sim"       |


            Cenário: Cadastro não autorizado ou invalido
            Dado que o usuário não preencha os itens obrigatórios marcados com asterisco 
            Quando eu digitar o <email> e a <senha> que não correspondam com os parametros de aceitação 
            Então não deve ser autorizado o cadastro

            Esquema do Cenário: Cadastro invalido
            Exemplos:
            | Email             | Senha    | Campos com asterisco | Autorização |
            | "76812@gmail.com" | "abcser" | "não"                | "não"       |
