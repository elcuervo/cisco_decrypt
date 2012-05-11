Gem::Specification.new do |s|
  s.name        = 'cisco_decrypt'
  s.version     = '0.0.1'
  s.summary     = 'Decrypt cisco passwords'
  s.description = 'Decrypt cisco passwords to use the shared secret'
  s.authors     = 'elcuervo'
  s.email       = 'elcuervo@elcuervo.co'
  s.homepage    = 'http://github.com/elcuervo/cisco_decrypt'
  s.files       = Dir.glob('lib/**/*.rb') + Dir.glob('ext/**/*.{c,h,rb}')
  s.extensions  = ['ext/cisco_decrypt/extconf.rb']
end
