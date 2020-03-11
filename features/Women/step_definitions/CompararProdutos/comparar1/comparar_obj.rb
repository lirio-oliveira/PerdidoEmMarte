#define pagina de login 

class Comparepage < SitePrism::Page
  set_url 'http://automationpractice.com/index.php?id_category=3&controller=category'
  element :produto1, :xpath, '//*[@id="center_column"]/ul/li[5]/div'
  element :add1, :xpath, '//*[@id="center_column"]/ul/li[5]/div/div[3]/div[2]'
  element :produto2, :xpath, '//*[@id="center_column"]/ul/li[7]/div'
  element :add2, :xpath, '//*[@id="center_column"]/ul/li[7]/div/div[3]/div[2]'
  element :comparebtn, :xpath, '//*[@id="center_column"]/div[3]/div[2]/form/button'
  element :continuebtn, :xpath, '//*[@id="center_column"]/ul/li/a'
end