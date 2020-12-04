require 'capybara'
require 'capybara/cucumber'

Capybara.configure do |config|
<<<<<<< HEAD
    config.default_driver = :selenium
=======
    config.default_driver = :selenium_headless
>>>>>>> upstream/master
end