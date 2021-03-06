# -*- encoding: utf-8 -*-
# stub: pleaserun 0.0.30 ruby lib lib

Gem::Specification.new do |s|
  s.name = "pleaserun"
  s.version = "0.0.30"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib", "lib"]
  s.authors = ["Jordan Sissel"]
  s.date = "2017-08-07"
  s.description = "pleaserun"
  s.email = ["jls@semicomplete.com"]
  s.executables = ["pleaserun", "please-manage-user"]
  s.files = ["bin/please-manage-user", "bin/pleaserun"]
  s.homepage = "https://github.com/jordansissel/pleaserun"
  s.licenses = ["Apache 2.0"]
  s.rubygems_version = "2.4.8"
  s.summary = "pleaserun"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<cabin>, ["> 0"])
      s.add_runtime_dependency(%q<clamp>, [">= 0"])
      s.add_runtime_dependency(%q<stud>, [">= 0"])
      s.add_runtime_dependency(%q<mustache>, ["= 0.99.8"])
      s.add_runtime_dependency(%q<insist>, [">= 0"])
      s.add_runtime_dependency(%q<dotenv>, [">= 0"])
    else
      s.add_dependency(%q<cabin>, ["> 0"])
      s.add_dependency(%q<clamp>, [">= 0"])
      s.add_dependency(%q<stud>, [">= 0"])
      s.add_dependency(%q<mustache>, ["= 0.99.8"])
      s.add_dependency(%q<insist>, [">= 0"])
      s.add_dependency(%q<dotenv>, [">= 0"])
    end
  else
    s.add_dependency(%q<cabin>, ["> 0"])
    s.add_dependency(%q<clamp>, [">= 0"])
    s.add_dependency(%q<stud>, [">= 0"])
    s.add_dependency(%q<mustache>, ["= 0.99.8"])
    s.add_dependency(%q<insist>, [">= 0"])
    s.add_dependency(%q<dotenv>, [">= 0"])
  end
end
