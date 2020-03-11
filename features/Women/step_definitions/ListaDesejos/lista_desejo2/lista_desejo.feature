# language:pt

Funcionalidade: Lista de Desejos

Cenario:Enviar lista de desejos sem e-mail obrigatório preenchido "send this wishlist"
    Dado que o usuario tenha adicionado produtos a lista de desejos
    Quando Clicar no botão Send this wishlist
    E Preencher campo não obrigatório Email com email valido e não preencher campo obrigatório Email1
    E  Clicar no botão Send
    Então Será retornado um erro informando que a lista não foi enviada.
