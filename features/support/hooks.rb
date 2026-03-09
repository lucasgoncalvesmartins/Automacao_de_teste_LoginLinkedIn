before do
    capybara.page.driver.browser.manage.window.maximize
end

after do
    puts "Teste finalizado"
end