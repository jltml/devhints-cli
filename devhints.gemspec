Gem::Specification.new do |s|
  s.name        = 'devhints'
  s.version     = '0.1.0'
  s.summary     = "A CLI for devhints.io"
  s.description = "This is a simple gem that checkes whether a cheat sheet for something exists at devhints.io, then opens it in a web browser if it does."
  s.authors     = ["Jack MapelLentz"]
  s.homepage    =
    'https://github.com/jltml/devhints-cli'
  s.license       = 'MIT'
  s.executables << 'devhints'
  s.add_runtime_dependency 'launchy', "~> 2.5"
  s.add_runtime_dependency 'thor', '~> 1.1'
end
