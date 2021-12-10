# language: pt
Feature: login
  
  
  Cenario:  Login não realizado
    Dado que o usuário instalou o app
    E a tela de login está sendo apresentada
    Quando um usuário e senha válidos forem digitados
    E o usuário clicar em “Entrar”
    Então o login deve poder ser efetuado normalmente
    
    
  Cenario: Login já realizado anteriormente
    Dado que o usuário já fez login
    Quando o app for fechado
    E o app for aberto novamente
    Então a tela de pin/biometria deve ser apresentada
    
    
  Cenario: Login com falha
    Dado que o usuário tentou login com dados incorretos
    Quando o app exibir mensagem de erro
    Então a tela de login deve ser exibida
    
