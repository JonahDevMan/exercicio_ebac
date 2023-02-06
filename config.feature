# language: pt
Funcionalidade: Configurar Produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho


  Contexto: 
    Dado que eu acesse a página de produtos do portal EBAC

  Cenário: Produto
    Quando eu escolher o produto por cor, tamanho e quantidade 
    E adcionar no carrinho
    Então devo clicar no botão "limpar" para voltar ao estado original

  Cenário:  Máximo de dez produtos por venda
    Quando eu escolher mais de 10 produtos por venda
    E adcionar no carrinho
    Então deve exibir uma mensagem de alerta "Apenas dez produtos por venda"

  Cenário: Iténs obrigatórios
    Quando eu escolher o produto e não definir tamanho, cores e quantidade 
    E adcionar no carrinho
    Então deve exibir uma mensagem de alerta "Iténs obrigatórios"

    



