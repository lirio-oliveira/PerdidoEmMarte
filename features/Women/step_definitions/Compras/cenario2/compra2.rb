
Dado("que eu esteja na Home com usuario válido no site") do
  @comprar2 = Comprar2.new
  @comprar2.load
  expect(@comprar2).to have_women
  @comprar2.singin.click
  @comprar2.email_login.set 'saidaquiseucachorro@seraxsa.com'
  @comprar2.senha_login.set 'cachorrolouco'
  @comprar2.entrar.click

end

Quando("Posicionar o mouse em cima de Women no site") do
  @comprar2.women.hover
end

Quando("Clicar em TOPS no site") do
  @comprar2.tops.click
end

Quando("Escolher o primeiro produto Faded Short Sleeve T-shirts, posicionar o mouse em cima da imagem e clicar em Add to cart no site") do
  @comprar2.cima1.hover
  @comprar2.add1.click
end

Quando("Clicar em Continue shopping no site") do
  @comprar2.continue.click
end

Quando("Escolher o segundo produto Blouse, posicionar o mouse em cima da imagem e clicar em Add to cart no site") do
  @comprar2.cima2.hover
  @comprar2.add2.click
end

Quando("Clicar em proceed to checkout A no site") do
  @comprar2.proceed1.click
end

Quando("Clicar em proceed to checkout B no site") do
  @comprar2.proceed2.click
end

Quando("Clicar em proceed to checkout la no site") do
  @comprar2.proceed3.click
end

Quando("Clicar em proceed to checkout la no seu site") do
  @comprar2.proceed4.click
end

Então("aparecerá uma mensagem informando que não é possivel finalizar a compra sem aceitar os termos") do
  expect(@comprar2).to have_erro
  page.has_content?(text:'You must agree to the terms of service before continuing.')
end