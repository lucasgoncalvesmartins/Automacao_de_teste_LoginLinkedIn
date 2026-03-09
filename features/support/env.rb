#arquivo de suporte e configuração 

require "capybara/cucumber"
require "capybara/rspec"
require "site_prism"
require "rspec"
require "rspec/expectations"

Capybara.configure do |config|
  config.default_driver = :selenium_chrome
  config.app_host = "http://www.linkedin.com/"
  config.default_max_wait_time = 5
end

#config inicia as configurações doo capybara 
# selenium chrome é o drive principal 
# app_host é o site que será testado
# default_max_wait_time é o tempo máximo de espera para encontrar um elemento na página

