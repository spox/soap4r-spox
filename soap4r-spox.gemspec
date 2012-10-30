Gem::Specification.new do |s|
  s.name = 'soap4r-spox'
  s.version = '1.6.0'
  s.summary = 'Updated soap4r for 1.9'
  s.author = 'Chris Roberts'
  s.email = 'chrisroberts.code@gmail.com'
  s.homepage = 'http://github.com/spox/soap4r-spox'
  s.description = 'Updated soap4r for 1.9'
  s.require_path = 'lib'
  s.executables += %w(wsdl2ruby.rb xsd2ruby.rb)
  s.files = Dir['**/*']
end
