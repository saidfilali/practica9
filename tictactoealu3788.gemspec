# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'tictactoealu3788/version'

Gem::Specification.new do |gem|
  gem.name          = "tictactoealu3788"
  gem.version       = Tictactoealu3788::VERSION
  gem.authors       = ["saidfilali"]
  gem.email         = ["alu.com"]
  gem.description   = %q{Juego del tres en raya}
  gem.summary       = %q{Utilizando una gema para el juego del tres en raya}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  #las dependencias
  gem.add_development_dependency "rspec"
end
