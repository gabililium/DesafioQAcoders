require 'capybara/cucumber'
require 'capybara/rspec'
require 'site_prism'
require 'selenium-webdriver'
require_relative 'helper.rb'
require_relative 'hooks.rb'
require_relative 'print.rb'

World(Pages, Prints)

Environment =  ENV['URL']

Capybara.configure do |config|
    config.default_driver = :selenium_chrome
    config.app_host = Environment
    config.default_max_wait_time = 10
end