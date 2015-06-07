require File.join(File.dirname(__FILE__), '..','..', 'lib','zappostest')

# we need to load capybara library and tell it where to find our app

require 'capybara/cucumber'
Capybara.default_driver = :selenium
Capybara.app = Sinatra::Application
Sinatra::Application.set :environment, :test

