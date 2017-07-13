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

  spec.add_dependency 'jsonapi-serializable',   '~> 0.2.1'
  spec.add_dependency 'jsonapi-deserializable', '~> 0.1.0'
end
