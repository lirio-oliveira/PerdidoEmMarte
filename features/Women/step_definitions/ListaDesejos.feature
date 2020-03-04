# language:pt

Funcionalidade: Lista de Desejos

Cenario:Adicionar produtos a lista de desejos "Add to Wishilist" e visualizá-los
    Dado que eu esteja na página "Women"
    Quando Posicionar o mouse em cima da miniatura do produto "Printed Dress" no valor de $26.00 e clicar no botão "Add to Wishlist" 
    E Clicar no "x" no pop-up 
    E Posicionar o mouse em cima da miniatura do produto "Printed Summer Dress"no valor de $28.98 e clicar no botão "Add to Wishlist"
    E Clicar no "x" no pop-up
    E Clicar no nome do usuário
    E Clicar no botão "My Wishlist"
    E Clicar no link "My wishlist"
    Entao Será adicionado produtos a sua lista de desejos


Funcionalidade: Lista de Desejos
Cenario:Enviar lista de desejos sem e-mail obrigatório preenchido "send this wishlist"
    Dado que o usuario tenha adicionado produtos a lista de desejos
    Quando Clicar no botão "Send this wishlist"
    E Preencher campo não obrigatório "Email2" com email "juscielma.lima@inmetrics.com.br" e não preencher campo obrigatório "Email1"
    E  Clicar no botão "Send"
    Então Será retornado um erro informando que a lista não foi enviada.


Funcionalidade: Lista de Desejos
Cenario: Consultar link "Permalink" da "MY WISHLISTS"
    Dado que o usuario tenha adicionado produtos a lista de desejos
    Quando Copiar url "http://automationpractice.com/index.php?token=869C1A24881DB882&fc=module&module=blockwishlist&controller=view" e executar no navegador
    Então será redirecionado á uma página com informações de sua lista de desejos