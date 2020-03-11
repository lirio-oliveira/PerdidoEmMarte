Dado("que eu esteja na página Women Z") do
  @desejo_page = Desejopage.new
  @desejo_page.load
  expect(@desejo_page).to have_women
  @desejo_page.singin.click
  @desejo_page.email_login.set 'saidaquiseucachorro@seraxsa.com'
  @desejo_page.senha_login.set 'cachorrolouco'
  @desejo_page.entrar.click
  @desejo_page.women.click

end

Quando("Posicionar o mouse em cima da miniatura do produto Printed Dress e clicar no botão Add to Wishlist X") do
  @desejo_page.cima1.hover
  @desejo_page.add1.click
end

Quando("Clicar no x no pop-up C") do
  @desejo_page.x.click
end

Quando("Posicionar o mouse em cima da miniatura do produto Printed Summer Dress e clicar no botão Add to Wishlist B") do
  @desejo_page.cima2.hover
  @desejo_page.add2.click
end

Quando("Clicar no x no pop-up N") do
  @desejo_page.x.click
end

Quando("Clicar no nome do usuário M") do
  @desejo_page.nomeuser.click
end

Quando("Clicar no botão My Wishlist E") do
  @desejo_page.mywish.click
end

Quando("Clicar no link My wishlist R") do
  @desejo_page.mywish2.click
end

Entao("Será adicionado produtos a sua lista de desejos T") do
  page.has_content?(text:'//*[@id="hideBoughtProducts"]')
end