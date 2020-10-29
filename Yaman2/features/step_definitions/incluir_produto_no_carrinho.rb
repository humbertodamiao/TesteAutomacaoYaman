Dado('que o Cliente fez login no site') do
    visit '/login'
    fill_in 'username', with: '38422574810'
    fill_in 'password', with: 'Hdi@123!'
    click_button 'login-button'
    sleep 5
  end
  
  Quando('faz a busca pelo produto') do
    fill_in 'search-input', with: 'Bolsa'
  end
  
  Então('ele seleciona o produto') do
    visit '/O01-4047-006'
    sleep 2
  end
  
  Quando('ele acionar o botão Comprar') do
    click_button 'buy-button-now'
  end
  
  Então('ele visualizará seu carrinho') do
   pending
  end
  
  Quando('ele acionar o botão Continuar') do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Então('ele vê os itens do pedido') do
    pending # Write code here that turns the phrase above into concrete actions
  end