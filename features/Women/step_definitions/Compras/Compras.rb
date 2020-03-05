
Dado("que eu esteja na Home") do
  visit "http://automationpractice.com/index.php"
  find(:xpath,'//*[@id="header"]/div[2]/div/div')
  #find(:xpath,'//*[@id="block_top_menu"]/ul')
  #find(:path,'//*[@id="homeslider"]/li[4]/div')
end

Quando("Posicionar o mouse em cima de Women") do
  find(:xpath,'//*[@id="block_top_menu"]/ul/li[1]/a').hover
end

Quando("Clicar em T-shirts") do
  find(:xpath,'//*[@id="block_top_menu"]/ul/li[1]/ul/li[1]/ul/li[1]/a').click
end

Quando("Filtrar por menor preço price: Lowest First") do
  select('uniform-selectProductSort', :from => 'Price: Lowest first')
end

Quando("Selecionar color blue") do
  
end

Quando("Selecionar {string}: {int} e Size : s e clicar em Add to cart") do |string, int|
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("Clicar em Proceed to checkout") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("Clicar em proceed to checkout") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("Clicar em proceed to checkout novamente") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("Inserir um Email válido no campo Email address") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("Preencher os dados de YOUR PERSONAL INFORMATION e YOUR ADDRESS") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("Clicar no Ckeck box Terms of service e botão Proceed to checkout") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("Clicar no Pay by ckeck") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("clicar em  I Confirm my order") do
  pending # Write code here that turns the phrase above into concrete actions
end

Entao("Será criado um novo usuario e finalizada a compra") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("Clicar em TOPS") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("Escolher o primeiro produto Faded Short Sleeve T-shirts, posicionar o mouse em cima da imagem e clicar em Add to cart") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("Clicar em Continue shopping") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("Escolher o segundo produto Blouse, posicionar o mouse em cima da imagem e clicar em Add to cart") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("Clicar no x") do
  pending # Write code here that turns the phrase above into concrete actions
end

Então("aparecerá uma mensagem informando que não é possivel finalizar a compra sem aceitar os termos") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("Clicar no checkbox para aceite do Terms of service") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("Clicar em Pay by bank wire") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("clicar em I Confirm my order") do
  pending # Write code here that turns the phrase above into concrete actions
end

Então("será finalizada a compra com todos os produtos da sessão TOPS") do
  pending # Write code here that turns the phrase above into concrete actions
end

Dado("que esteja logado") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("Clicar em Women") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("Posicone o mouse em cima do produto Printed Dress e clicar no botão add to cart") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("Clicar em continue shopping") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("Posicionar o mouse em cima do produto Blouse  e clicar no botão add to cart") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("Posicionar o mouse em cima do produto Faded Short Sleeve T-shirts  e clicar no botão add to cart") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("Clicar em Cart localizado no canto superior direito ao lado da logo") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("Clicar em delete para todos os produtos") do
  pending # Write code here that turns the phrase above into concrete actions
end

Então("todos os itens adicionado anteriormente será excluídos") do
  pending # Write code here that turns the phrase above into concrete actions
end