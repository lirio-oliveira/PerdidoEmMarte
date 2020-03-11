# language:pt

@Compra2
Funcionalidade: Compras

@moto1
Cenario: Comprar produtos da sessão "TOPS" e não marcar o ckeckbox para aceite dos termos de serviço
    Dado que eu esteja na Home com usuario válido no site
    Quando Posicionar o mouse em cima de Women no site
    E Clicar em TOPS no site
    E Escolher o primeiro produto Faded Short Sleeve T-shirts, posicionar o mouse em cima da imagem e clicar em Add to cart no site
    E Clicar em Continue shopping no site
    E Escolher o segundo produto Blouse, posicionar o mouse em cima da imagem e clicar em Add to cart no site
    E Clicar em proceed to checkout A no site
    E Clicar em proceed to checkout B no site
    E Clicar em proceed to checkout la no site
    E Clicar em proceed to checkout la no seu site
    Então aparecerá uma mensagem informando que não é possivel finalizar a compra sem aceitar os termos