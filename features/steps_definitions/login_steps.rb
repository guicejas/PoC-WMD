Given(/^I am on login page$/) do
  LoginPage.new.when_load do |login|
    expect(login).to be_displayed
  end
end

And(/^I use "(.*?)" as username $/) do |username|
  LoginPage.new.when_load do |login|
  	login.user_name_field.set username
  end
end

And(/^I use "(.*?)" as password $/) do |password|
  LoginPage.new.when_load do |login|
  	login.password_field.set password
  end
end

Given(/^I clicks on Login I click on Login Button $/) do
  LoginPage.new.when_load do |login|
    login.login_button.click
  end
end

