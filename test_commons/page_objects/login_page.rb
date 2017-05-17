class LoginPage < SitePrism::Page

  set_url 'https://www.webmdhealth.com/corptest/'
 
  load_validation {[ has_user_name_field?, 'User Name field did not load' ]}
  load_validation {[ has_password_field?, 'Password field did not load' ]}
  load_validation {[ has_login_button?, 'Login button did not load' ]}

  element :user_name_field, '#username'
  element :password_field, '#password'
  element :login_button, '#LoginButton'
  element :register_link, '#RegisterLink'
  element :remember_me_check, '#rememberMe'

end