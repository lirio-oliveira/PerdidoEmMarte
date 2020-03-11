# language:pt

@Compras
Funcionalidade: Compras

@compra
Cenario: Comprar uma T-shirts com um novo usuário
    Dado que eu esteja na Home
    Quando Posicionar o mouse em cima de Women
    E Clicar em T-shirts
    #E Filtrar por menor preço price: Lowest First
    E Selecionar color blue
    E Clicar em Proceed to checkout A
    E Clicar em proceed to checkout B
    E Inserir um Email válido no campo Email address
    E Preencher os dados de YOUR PERSONAL INFORMATION e YOUR ADDRESS
    E Clicar no Ckeck box Terms of service e botão Proceed to checkout
    E Clicar no Pay by ckeck
    E clicar em  I Confirm my order
    Entao Será criado um novo usuario e finalizada a compra

