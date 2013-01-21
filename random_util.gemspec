# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'random_util/version'

Gem::Specification.new do |gem|
  gem.name          = "random_util"
  gem.version       = RandomUtil::VERSION
  gem.authors       = ["prinum101"]
  gem.email         = ["prinum101@gmail.com"]
  gem.description   = %q{This is useful for creating random characters}
  gem.summary       = %q{This is useful for creating random characters}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
