# language:pt

@Compras
Funcionalidade: Compras

@onibus1
Cenario: Inserir 3 produtos no carrinho e retirar todos 
    Dado que esteja logado A
    Quando Clicar em Women B
    E Posicone o mouse em cima do produto Printed Dress e clicar no botão add to cart C
    E Clicar em continue shopping D
    E Posicionar o mouse em cima do produto Blouse  e clicar no botão add to cart E
    E Clicar em continue shopping F
    E Posicionar o mouse em cima do produto Faded Short Sleeve T-shirts  e clicar no botão add to cart G
    E Clicar em Cart localizado no canto superior direito ao lado da logo H
    E Clicar em delete para todos os produtos I
    Então todos os itens adicionado anteriormente será excluídos J