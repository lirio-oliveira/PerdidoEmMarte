# language:pt

Dado("que eu esteja na Home") do
  @comprar_page = Comprarpage.new
  @comprar_page.load
  expect(@comprar_page).to have_women
end

Quando("Posicionar o mouse em cima de Women") do
  @comprar_page.women.hover
end

Quando("Clicar em T-shirts") do
  @comprar_page.t_shirts.click
end

#Quando("Filtrar por menor preço price: Lowest First") do
  #page.execute_script('window.scrollBy(0,800)')
  #find(:xpath,'//*[@id="productsSortForm"]').first(:option,'Price: Lowest first').click
#end

Quando("Selecionar color blue") do
  @comprar_page.cor.click
  @comprar_page.produto1.hover
  @comprar_page.adicionarbtn.click

end

Quando("Clicar em Proceed to checkout A") do
  @comprar_page.continue.click
end

Quando("Clicar em proceed to checkout B") do
  @comprar_page.continuebtn2.click
end

Quando("Inserir um Email válido no campo Email address") do
  @comprar_page.email.set 'saidaquiseuscachorro@seraxsa.com'
  @comprar_page.create.click
  find(:xpath,'//*[@id="account-creation_form"]/div[1]/div[1]/div[1]/label').click
end

Quando("Preencher os dados de YOUR PERSONAL INFORMATION e YOUR ADDRESS") do
  @comprar_page.first.set 'cachorro'
  @comprar_page.last.set 'Louco'
  @comprar_page.pass.set 'cachorrolouco'
  find(:id,'uniform-days').first(:option,'10').select_option
  find(:id,'uniform-months').first(:option,'April').select_option
  find(:id,'uniform-years').first(:option,'2000').select_option
  @comprar_page.end1.set 'aaaaaaaa'
  @comprar_page.end2.set 'bbbbbbbbb'
  @comprar_page.company.set 'aerea'
  @comprar_page.andress1.set 'juazeiro do norte'
  @comprar_page.andress2.set 'não tenho'
  @comprar_page.city.set 'São Paulo'
  find(:id,'uniform-id_state').first(:option,'Florida').select_option
  @comprar_page.post.set '00000'
  @comprar_page.phone.set '00000000000'
  @comprar_page.phone2.set '0000000000'
  @comprar_page.submit.click 
end

Quando("Clicar no Ckeck box Terms of service e botão Proceed to checkout") do
  @comprar_page.continuebtn3.click
  @comprar_page.checkout.click
  @comprar_page.continuebtn4.click
end

Quando("Clicar no Pay by ckeck") do
  find(:xpath,'//*[@id="HOOK_PAYMENT"]/div[2]/div/p/a').click
end

Quando("clicar em  I Confirm my order") do
  find(:xpath,'//*[@id="cart_navigation"]/button').click
end

Entao("Será criado um novo usuario e finalizada a compra") do
  find('.account')
end

