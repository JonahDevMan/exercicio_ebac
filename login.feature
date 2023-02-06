# language: pt
Funcionalidade: Login Autenticação
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma  
Para visualizar meus pedidos


  Contexto: 
    Dado que eu acesse a página de autenticação do portal EBAC

  Cenário: Checkout
    Quando eu digitar o usuário "joao@ebac.com.br"
    E a senha "senha@123"
    Então devo ser direcionado para a tela de checkout

  Cenário: Usuário inexistente
    Quando eu digitar o usuário "y@ebac.com.br"
    E a senha "senha@123"
    Então deve exibir uma mensagem de alerta "Usuário inexistente"

  Cenário: Usuário com senha inválida
    Quando eu digitar o usuário "xxyyz@ebac.com.br"
    E a senha "ssdeaa@123"
    Então deve exibir uma mensagem de alerta "Usuário ou senha inválida"

Esquema do Cenário: Login Autenticação
    Quando eu fazer o  <login> na plataforma
    E ser direcionado para a tela de <chekout>
    Então devo visualizar meus <produtos>

   
