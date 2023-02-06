# language: pt
Funcionalidade: Tela de Cadastro
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra


  Contexto: 
    Dado que eu acesse a tela de cadastro do portal EBAC

  Cenário: Compra realizada com sucesso
    Quando eu preencher todos os campos com asterístico
    E concluir o cadastro
    Então deve exibir uma mensagem "Compra realizada com sucesso"

  Cenário: E-mail inválido
    Quando eu preencher o campo do Endereço de email "Jonathan123"
    E a senha "senha@123"
    Então deve exibir uma mensagem de alerta "Formáto de email inválido"

  Cenário: Campos Vazios
    Quando eu não preencher todos os campos com asterísticos.
    E finalizar a compra
    Então deve exibir uma mensagem de alerta "Todos os campos são obrigatórios "

  Esquema do Cenário: Finalizar compra
    Quando eu tentar <finalizar compra>
    E os <campos> estiverem vazios
    Então deve exibir uma  <mensagem> de alerta

    Exemplos: 
      | Finalizar compra   | campo      | mensagem                            |
      | Concluir           | Vazio      | "Todos os campos são obrigatórios " |
