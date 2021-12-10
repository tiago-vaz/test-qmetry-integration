Feature: login
  
  
  Scenario:  Login não realizado
    Given que o usuário instalou o app
    And a tela de login está sendo apresentada
    When um usuário e senha válidos forem digitados
    And o usuário clicar em “Entrar”
    Then o login deve poder ser efetuado normalmente
    
    
  Scenario: Login já realizado
    Given que o usuário já fez login
    When o app for fechado
    And o app for aberto novamente
    Then a tela de pin/biometria deve ser apresentada
    
    
    