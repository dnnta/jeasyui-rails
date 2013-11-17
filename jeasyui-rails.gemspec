# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "jeasyui-rails/version"

Gem::Specification.new do |s|
  s.name        = "jeasyui-rails"
  s.version     = Jeasyui::Rails::VERSION
  s.authors     = ["febc.yamamoto"]
  s.email       = ["yamamoto.febc@gmail.com"]
  s.homepage    = "https://github.com/yamamoto-febc/jeasyui-rails"
  s.summary     = %q{jeasyui-rails}
  s.description = %q{jeashui-rails}

  s.rubyforge_project = "jeasyui-rails"

  s.files         = `git ls-files`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency "railties", ">= 3.2.0", "< 5.0"
  
end
