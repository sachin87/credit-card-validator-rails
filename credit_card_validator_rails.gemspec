$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "credit_card_validator_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "credit_card_validator_rails"
  s.version     = CreditCardValidatorRails::VERSION
  s.authors     = ['Sachin Singh']
  s.email       = ['sachin.y87@gmail.com', 'singhsachin87@yahoo.com']
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of CreditCardValidatorRails."
  s.description = "TODO: Description of CreditCardValidatorRails."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.1.0"

  s.add_development_dependency "sqlite3"
end
