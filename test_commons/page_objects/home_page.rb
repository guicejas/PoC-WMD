class LoginPage < SitePrism::Page

  set_url 'https://www.webmdhealth.com/main/HomePage.aspx'
 
  element :header, '#globalHeader'
  section :nav, GlobalNavHeaderSection, '#navBackground'

end