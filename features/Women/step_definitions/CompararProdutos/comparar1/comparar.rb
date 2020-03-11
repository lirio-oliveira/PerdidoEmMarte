# language:pt

Dado("que eu esteja na página Women") do
  @comparar_page = Comparepage.new
  @comparar_page.load
  expect(@comparar_page).to have_produto1

end

Quando("Posicionar o mouse em cima da miniatura do produto Printed Summer Dress que possui o desconto ao lado do valor, e clicar no botão Add to compare") do
  @comparar_page.produto1.hover
  @comparar_page.add1.click
  page.execute_script('window.scrollBy(0,500)')
end

Quando("Posicionar o mouse em cima da miniatura do produto Printed Chiffon Dress e clicar no botão Add to compare") do
  @comparar_page.produto2.hover
  @comparar_page.add2.click
end

Quando("Clicar no botão verde Compare") do
  @comparar_page.comparebtn.click
  page.execute_script('window.scrollBy(0,500)')
end

Quando("Clicar no botão Continue Shopping") do
  @comparar_page.continuebtn.click
end

Entao("Será adicionado {int} produtos para comparação") do |int|
  page.execute_script('window.scrollBy(0,500)')
  visit "http://automationpractice.com/index.php?controller=products-comparison&compare_product_list=5%7C7"
end