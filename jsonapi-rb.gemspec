version = File.read(File.expand_path('../VERSION', __FILE__)).strip

Gem::Specification.new do |spec|
  spec.name          = 'jsonapi-rb'
  spec.version       = version
  spec.author        = 'Lucas Hosseini'
  spec.email         = 'lucas.hosseini@gmail.com'
  spec.summary       = 'Build and consume JSON API documents.'
  spec.description   = 'Build and consume JSON API documents.'
  spec.homepage      = 'https://github.com/jsonapi-rb/jsonapi-rb'
  spec.license       = 'MIT'

  spec.files         = Dir['README.md', 'lib/**/*']
  spec.require_path  = 'lib'

  spec.add_dependency 'jsonapi-parser', '0.1.1.beta3'
  spec.add_dependency 'jsonapi-renderer', '0.1.1.beta2'
  spec.add_dependency 'jsonapi-serializable', '0.1.1.beta2'
  spec.add_dependency 'jsonapi-deserializable', '0.1.1.beta3'

  spec.add_development_dependency 'rake', '>=0.9'
  spec.add_development_dependency 'rspec', '~>3.4'
end
