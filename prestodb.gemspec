$:.push File.expand_path("../lib", __FILE__)
require 'prestodb/version'

Gem::Specification.new do |s|
  s.name        = "prestodb"
  s.version     = Prestodb::VERSION
  s.authors     = ["Antonio Chavez"]
  s.email       = ["cavjzz@gmail.com"]
  s.homepage    = "https://github.com/TheNaoX/prestodb-ruby"
  s.summary     = "PrestoDB wrapper for ruby projects, from http://prestodb.io/"
  s.description = "PrestoDB wrapper for ruby projects, from http://prestodb.io/"

  s.licenses    = "MIT"

  s.files = Dir["{lib}/**/*", "LICENSE", "README.rdoc"]
  s.test_files = Dir["spec/**/*"]

  # Rspec testing framework
  s.add_development_dependency "rspec"
  s.add_development_dependency "rspec-core"
  s.add_development_dependency "rspec-expectations"
  s.add_development_dependency "rspec-mocks"
  s.add_development_dependency "faker"
  s.add_development_dependency "pry"
  s.add_development_dependency "guard"
  s.add_development_dependency "guard-rspec"
end
