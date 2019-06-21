class FazLoginPage < SitePrism::Page
  set_url ''
  element :login, '.login'
  element :email, '#email'
  element :password, '#passwd'

  def login_user(t_a)
    login.click
    email.set t_a['Email']
    password.set t_a['Password']
    click_button 'Sign in'
  end  
end
