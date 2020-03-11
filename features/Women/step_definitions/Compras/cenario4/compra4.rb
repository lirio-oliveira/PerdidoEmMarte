Dado("que esteja logado A") do
  @comprar4 = Comprar4.new
  @comprar4.load
  expect(@comprar4).to have_women
  @comprar4.singin.click
  @comprar4.email_login.set 'saidaquiseucachorro@seraxsa.com'
  @comprar4.senha_login.set 'cachorrolouco'
  @comprar4.entrar.click
end

Quando("Clicar em Women B") do
  @comprar4.women.click
end

Quando("Posicone o mouse em cima do produto Printed Dress e clicar no botão add to cart C") do
  @comprar4.cima1.hover
  @comprar4.add1.click
end

Quando("Clicar em continue shopping D") do
  @comprar4.continue.click
end

Quando("Posicionar o mouse em cima do produto Blouse  e clicar no botão add to cart E") do
  @comprar4.cima2.hover
  @comprar4.add2.click
end

Quando("Clicar em continue shopping F") do
  @comprar4.continue.click
end

Quando("Posicionar o mouse em cima do produto Faded Short Sleeve T-shirts  e clicar no botão add to cart G") do
  @comprar4.cima3.hover
  @comprar4.add3.click
  @comprar4.continue.click
end

Quando("Clicar em Cart localizado no canto superior direito ao lado da logo H") do
  @comprar4.cart.hover
  @comprar4.checkout.click
end

Quando("Clicar em delete para todos os produtos I") do
  @comprar4.delete1.click
  @comprar4.delete2.click
  @comprar4.delete3.click
end

Então("todos os itens adicionado anteriormente será excluídos J") do
  page.has_content?(text:'Your shopping cart is empty.')
end