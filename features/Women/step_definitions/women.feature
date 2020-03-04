# language:pt

Funcionalidade: Compras

Cenario: Comprar uma T-shirts com um novo usuário
    Dado que eu esteja na Home
    Quando Posicionar o mouse em cima de "Women"
    E Clicar em T-shirts
    E Filtrar por menor preço "price: Lowest First"
    E Selecionar color "blue"
    E Selecionar "Quantity": 1 e Size : s e clicar em "Add to cart"
    E Clicar em "Proceed to checkout"
    E Clicar em "proceed to checkout"
    E Clicar em "proceed to checkout"novamente
    E Inserir um Email válido no campo "Email address"
    E Preencher os dados de "YOUR PERSONAL INFORMATION" e "YOUR ADDRESS"
    E Clicar em "Proceed to checkout"
    E Clicar no Ckeck box "Terms of service" e botão "Proceed to checkout"
    E Clicar no "Pay by ckeck"
    E clicar em  "I Confirm my order"
    Entao Será criado um novo usuario e finalizada a compra

  
Funcionalidade: Compras
Cenario: Comprar produtos da sessão "TOPS" e não marcar o ckeckbox para aceite dos termos de serviço
    Dado que eu esteja na Home
    Quando Posicionar o mouse em cima de "Women"
    E Clicar em "TOPS"
    E Escolher o primeiro produto "Faded Short Sleeve T-shirts", posicionar o mouse em cima da imagem e clicar em "Add to cart"
    E Clicar em "Continue shopping"
    E  Escolher o segundo produto "Blouse", posicionar o mouse em cima da imagem e clicar em "Add to cart"
    E Clicar em "proceed to checkout"
    E Clicar em "proceed to checkout"
    E Clicar em "proceed to checkout"
    E Clicar em "proceed to checkout"
    E Clicar no "x"
    Então aparecerá uma mensagem informando que não é possivel finalizar a compra sem aceitar os termos


Funcionalidade: Compras
Cenario: Comprar todos os produtos da sessão "TOPS" com um usuário já cadastrado
    Dado que eu esteja na Home
    Quando Posicionar o mouse em cima de "Women"
    E Clicar em "TOPS"
    E Escolher o primeiro produto "Faded Short Sleeve T-shirts", posicionar o mouse em cima da imagem e clicar em "Add to cart"
    E Clicar em "Continue shopping"
    E Escolher o segundo produto "Blouse", posicionar o mouse em cima da imagem e clicar em "Add to cart"
    E Clicar em "proceed to checkout"
    E Clicar em "proceed to checkout"
    E Clicar em "proceed to checkout"
    E Clicar no checkbox para aceite do "Terms of service"
    E Clicar em "proceed to checkout"
    E Clicar em "Pay by bank wire"
    E clicar em  "I Confirm my order"
    Então será finalizada a compra com todos os produtos da sessão "TOPS"


Funcionalidade: Compras
Cenario: Inserir 3 produtos no carrinho e retirar todos 
    Dado que esteja logado
    Quando Clicar em Women
    E Posicone o mouse em cima do produto "Printed Dress" e clicar no botão "add to cart"
    E Clicar em "continue shopping"
    E Posicionar o mouse em cima do produto "Blouse"  e clicar no botão "add to cart"
    E Clicar em "continue shopping"
    E Posicionar o mouse em cima do produto "Faded Short Sleeve T-shirts"  e clicar no botão "add to cart"
    E Clicar em "Cart" localizado no canto superior direito ao lado da logo
    E Clicar em "delete" para todos os produtos
    Então todos os itens adicionado anteriormente será excluídos
 
