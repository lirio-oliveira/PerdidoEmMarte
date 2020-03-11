# language:pt

@Compras3
Funcionalidade: Compras

@carro1
Cenario: Comprar todos os produtos da sessão "TOPS" com um usuário já cadastrado
    Dado que eu esteja na Home A
    Quando Posicionar o mouse em cima de Women B
    E Clicar em TOPS C
    E Escolher o primeiro produto Faded Short Sleeve T-shirts, posicionar o mouse em cima da imagem e clicar em Add to cart D
    E Clicar em Continue shopping E
    E Escolher o segundo produto Blouse, posicionar o mouse em cima da imagem e clicar em Add to cart F
    E Clicar em proceed to checkout G
    E Clicar em proceed to checkout H
    E Clicar em proceed to checkout I
    E Clicar no checkbox para aceite do Terms of service J
    E Clicar em proceed to checkout K
    E Clicar em Pay by bank wire L
    E clicar em I Confirm my order M
    Então será finalizada a compra com todos os produtos da sessão TOPS N