# -*- encoding: utf-8 -*-
require File.expand_path('../lib/copyright_author/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Igor Amorim Costa Portela"]
  gem.email         = ["igorcostaportela@gmail.com]
  gem.description   = %q{Gem for ruby on rails projects that wants register your author in code.}
  gem.summary       = %q{Easily add copyright comments on multiple ruby source files}
  gem.homepage      = "https://github.com/igoracportela/copyright_author"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = ["copyright_author"]
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "copyright_author"
  gem.require_paths = ["lib"]
  gem.version       = CopyrightAuthor::VERSION
end
