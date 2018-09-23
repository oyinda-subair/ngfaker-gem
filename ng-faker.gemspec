$LOAD_PATH.push File.expand_path('lib', __dir__)

Gem::Specification.new do |s|
  s.name          = %(ng-faker)
  s.version       = '1.0.0'
  s.authors       = ['Oyindamola Subair', 'Bolaji Olajide', 'Rotimi Bablola']
  s.summary       = 'Generates fake nigeria data'
  s.description   = 'generate massive amounts of fake nigerian data'
  s.license       = 'MIT'

  s.required_ruby_version = '>=2.4'

  s.files         = Dir['lib/**/*']
  s.require_paths = ['lib']
end
