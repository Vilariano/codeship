#language:pt
Funcionalidade: Fazer Login
    Sendo um usuario
    Posso acessar o site
    Para fazer Login

  Cenario: Fazer login com sucesso
    Dado que estou no site
    Quando acesso a pagina de login, e insiro os dados:
      |Email|usuario@db.com|
      |Password|Secret123|
    Entao verifico se estou logado