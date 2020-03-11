# language:pt

@compare2
Funcionalidade: Comparar Produtos

  Contexto: Está na página Women
    Dado que eu esteja na página Women

    @compare
    Cenario: Realizar a comparação de 2 produtos na promoção        
      Quando Posicionar o mouse em cima da miniatura do produto Printed Summer Dress que possui o desconto ao lado do valor, e clicar no botão Add to compare
      E Posicionar o mouse em cima da miniatura do produto Printed Chiffon Dress e clicar no botão Add to compare
      E Clicar no botão verde Compare 
      E Clicar no botão Continue Shopping
      Entao Será adicionado 2 produtos para comparação
