            #language: pt

            Funcionalidade: Configurar produto
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho

            Cenário: Configurar protudo
            Dado que o usuario escolha o produto, a cor, o tamanho e quantidade
            E não podendo passar de 10 itens por compra
            Quando eu clicar na opção limpar
            Então deve voltar ao estado original

            Esquema do Cenário: Limpar opções
            Dado que o usuário escolha a <cor> o <tamanho> e a <quantidade>
            Quando eu selecionar a opção limpar
            Então deve voltar ao estado original

            Exemplos:
            | Cor     | Tamanho | Quantidade | Limpar | Estado origina |
            | "Verde" | "M"     | "5 itens"  | "sim"  | "vazio"        |
            | "Rosa"  | "P"     | "3 itens"  | "não"  | "nok"          |





