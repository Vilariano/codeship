Dado("que estou no site") do
    faz_login_page.load
end

Quando("acesso a pagina de login, e insiro os dados:") do |tab_a|
    @inf_login = tab_a.rows_hash
    faz_login_page.login_user(@inf_login)
end

Entao("verifico se estou logado") do
    expect(page).to have_content("Usuario Teste DB")
end