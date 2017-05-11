$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "atlys_custom_styles/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "atlys_custom_styles"
  s.version     = AtlysCustomStyles::VERSION
  s.authors     = ["hunterlong"]
  s.email       = ["info@socialeck.com"]
  s.homepage    = ""
  s.summary     = "Summary of AtlysCustomStyles."
  s.description = "Description of AtlysCustomStyles."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", ">= 5"

end
