Gem::Specification.new do |s|
  s.name = 'cisco_decrypt'
  s.version = '0.0.1'
  s.summary = '123'
  s.authors = 'asd'
  s.description = '23'
  s.files = Dir.glob('lib/**/*.rb') + Dir.glob('ext/**/*.{c,h,rb}')
  s.extensions = ['ext/cisco_decrypt/extconf.rb']
end
