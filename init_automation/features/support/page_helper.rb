# Pegando todos os arquivos que estao dentro do caminho a baixo
Dir[File.join(File.dirname(__FILE__), '../pages/*_page.rb')].each { |file| require file }

# Modulos para instanciar classes
module Page
  def faz_login_page
    @faz_login_page = FazLoginPage.new
  end
end
