#-*- mode: ruby -*-

Gem::Specification.new do |s|
  s.name = 'biglib'
  s.version = '1'
  s.author = 'christian meier'
  s.email = [ 'm.kristian@web.de' ]
  
  s.license = 'MIT'
  s.summary = %q(biglib)
  s.homepage = 'https://example.com'
  s.description = %q(more examples)
  
  s.requirements << 'jar io.dropwizard.metrics:metrics-json, 3.1.0'
  s.requirements << 'jar io.dropwizard.metrics:metrics-jvm, 3.1.0'

  s.add_runtime_dependency 'jar-dependencies'
  s.add_development_dependency 'simplelib', '1'
end

# vim: syntax=Ruby
