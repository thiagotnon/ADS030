require 'capybara'
require 'capybara/cucumber'

Capybara.configure do |config|
<<<<<<< HEAD
<<<<<<< HEAD
    config.default_driver = :selenium
=======
    config.default_driver = :selenium_headless
>>>>>>> upstream/master
=======
    config.default_driver = :selenium
>>>>>>> 49e944eead56e8deddae7a3991460fcb533d76ff
end