Gem::Specification.new do |spec|
  spec.name          = 'jekyll-codesandbox'
  spec.version       = '0.1.6'
  spec.authors       = ['Nelio Carneiro']
  spec.email         = ['email@nelio.me']
  spec.files         = ['lib/jekyll-codesandbox.rb', 'lib/jekyll/code_sandbox.rb']
  spec.summary       = 'A Jekyll plugin to embed CodeSandbox projects'
  spec.description   = 'A Jekyll plugin to embed CodeSandbox projects'
  spec.homepage      = 'https://github.com/neliojrr/jekyll-codesandbox'
  spec.license       = 'MIT'
  spec.required_ruby_version = '>= 2.4.0'

  spec.add_runtime_dependency 'jekyll', '~> 4.3'
end
