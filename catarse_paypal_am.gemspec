# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "catarse_paypal_am"
  s.version = "0.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ant\u{f4}nio Roberto Silva","Ad Merican"]
  s.date = "2013-07-15"
  s.description = "PaypalExpress integration with Catarse crowdfunding platform"
  s.email = ["forevertonny@gmail.com"]
  
  s.homepage = "http://github.com/am2828/catarse_paypal_am"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.11"
  s.summary = "PaypalExpress integration with Catarse - Currency Modified"


  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["~> 3.2.6"])
      s.add_runtime_dependency(%q<activemerchant>, ["~> 1.17.0"])
      s.add_development_dependency(%q<rspec-rails>, [">= 0"])
      s.add_development_dependency(%q<factory_girl_rails>, [">= 0"])
      s.add_development_dependency(%q<database_cleaner>, [">= 0"])
    else
      s.add_dependency(%q<rails>, ["~> 3.2.6"])
      s.add_dependency(%q<activemerchant>, ["~> 1.17.0"])
      s.add_dependency(%q<rspec-rails>, [">= 0"])
      s.add_dependency(%q<factory_girl_rails>, [">= 0"])
      s.add_dependency(%q<database_cleaner>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, ["~> 3.2.6"])
    s.add_dependency(%q<activemerchant>, ["~> 1.17.0"])
    s.add_dependency(%q<rspec-rails>, [">= 0"])
    s.add_dependency(%q<factory_girl_rails>, [">= 0"])
    s.add_dependency(%q<database_cleaner>, [">= 0"])
  end
end
