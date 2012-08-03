# -*- encoding: utf-8 -*-
require File.expand_path('../lib/kaminari-admin-theme/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Nihad Abbasov"]
  gem.email         = ["mail@narkoz.me"]
  gem.description   = %q{Admin Theme pagination theme for kaminari}
  gem.summary       = %q{Pagination theme for kaminari}
  gem.homepage      = "https://github.com/simmetria/kaminari-admin-theme"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "kaminari-admin-theme"
  gem.require_paths = ["lib"]
  gem.version       = Kaminari::Admin::Theme::VERSION

  gem.add_development_dependency 'rake'
end
