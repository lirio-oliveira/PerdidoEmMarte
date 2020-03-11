Dado("que o usuario tenha adicionado produtos a lista de desejos") do
  @desejo2_page = Desejo2page.new
  @desejo2_page.load
  expect(@desejo2_page).to have_women
  @desejo2_page.singin.click
  @desejo2_page.email_login.set 'saidaquiseucachorro@seraxsa.com'
  @desejo2_page.senha_login.set 'cachorrolouco'
  @desejo2_page.entrar.click
  @desejo2_page.women.click
  @desejo2_page.cima1.hover
  @desejo2_page.add1.click
  @desejo2_page.x.click
  @desejo2_page.cima2.hover
  @desejo2_page.add2.click
  @desejo2_page.x.click
end

Quando("Clicar no botão Send this wishlist") do
  @desejo2_page.nomeuser.click
  @desejo2_page.mywish.click
  @desejo2_page.mywish2.click
  @desejo2_page.mywish3.click
  @desejo2_page.mywish4.click
end

Quando("Preencher campo não obrigatório Email com email valido e não preencher campo obrigatório Email{int}") do |int|
  @desejo2_page.email1.set 'aaaaaa@aaaaaa.com.br'
  @desejo2_page.email2.set 'aaaaaaaaaaaa'
end

Quando("Clicar no botão Send") do
  @desejo2_page.enviar.click
end

Então("Será retornado um erro informando que a lista não foi enviada.") do
  page.has_content?(text:'Wishlist send error')
end