ENV["RAILS_ENV"] ||= "test"

require 'prestodb'
require 'faker'
require 'pry'

Dir["#{File.dirname(__FILE__)}/support/**/*.rb"].each { |f| require f }
