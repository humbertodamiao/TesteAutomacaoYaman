#language: pt

Funcionalidade: Realizar uma compra
	Como um Cliente Eu desejo incluir um produto no carrinho no site 'Shoestock' 
	
    
	Cenário: Realizar busca	
		Dado que o Cliente fez login no site
		Quando faz a busca pelo produto
		Então ele seleciona o produto
		
	Cenário: Incluir produto no carrinho
		Quando ele acionar o botão Comprar
		Então ele visualizará seu carrinho
		
	Cenário: Validar os produtos incluídos no carrinho na tela de pagamento.
		Quando ele acionar o botão Continuar
		Então ele vê os itens do pedido
	
	