Dado("que eu esteja na Home A") do
  @comprar3 = Comprar3.new
  @comprar3.load
  expect(@comprar3).to have_women
  @comprar3.singin.click
  @comprar3.email_login.set 'saidaquiseucachorro@seraxsa.com'
  @comprar3.senha_login.set 'cachorrolouco'
  @comprar3.entrar.click
end

Quando("Posicionar o mouse em cima de Women B") do
  @comprar3.women.hover
end

Quando("Clicar em TOPS C") do
  @comprar3.tops.click
end

Quando("Escolher o primeiro produto Faded Short Sleeve T-shirts, posicionar o mouse em cima da imagem e clicar em Add to cart D") do
  @comprar3.cima1.hover
  @comprar3.add1.click
end

Quando("Clicar em Continue shopping E") do
  @comprar3.continue.click
end

Quando("Escolher o segundo produto Blouse, posicionar o mouse em cima da imagem e clicar em Add to cart F") do
  @comprar3.cima2.hover
  @comprar3.add2.click
end

Quando("Clicar em proceed to checkout G") do
  @comprar3.proceed1.click
end

Quando("Clicar em proceed to checkout H") do
  @comprar3.proceed2.click
end

Quando("Clicar em proceed to checkout I") do
  @comprar3.proceed3.click
end

Quando("Clicar no checkbox para aceite do Terms of service J") do
  @comprar3.termos.click
end

Quando("Clicar em proceed to checkout K") do
  @comprar3.proceed4.click
end

Quando("Clicar em Pay by bank wire L") do
  @comprar3.bank.click
end

Quando("clicar em I Confirm my order M") do
  @comprar3.confirmar.click
end

Então("será finalizada a compra com todos os produtos da sessão TOPS N") do
  expect(@comprar3).to have_acabou
  page.has_content?(text:'Back to orders')
end