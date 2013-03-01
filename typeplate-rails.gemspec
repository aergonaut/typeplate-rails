$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "typeplate-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "typeplate-rails"
  s.version     = TypeplateRails::VERSION
  s.authors     = ["Chris Fung @aergonaut"]
  s.email       = ["aergonaut@gmail.com"]
  s.homepage    = "http://aergonaut.com"
  s.summary     = "Provides Typeplate [http://typeplate.com/] as a Rails engine."
  s.description = "Provides Typeplate [http://typeplate.com/] as a Rails engine."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.12"
  s.add_dependency "sass-rails"
end
