Gem::Specification.new do |s|
  s.name        = 'internet'
  s.version     = '0.1.0'
  s.summary     = "Download and installs the internet on your computer."
  s.description = s.summary
  s.authors     = ["Vincent Roy"]
  s.email       = 'vince@vroy.ca'
  s.files       = ["lib/internet.rb"]
  s.homepage    = 'https://github.com/exploid/internet'
  s.bindir      = "bin"
  s.executables = ['install-internet']
  s.post_install_message = "\n#{'='*100}\nThe only thing left to do now is to run the command `install-internet` and wait to download and\ninstall the internet.\n#{'='*100}\n\n"

  s.add_dependency "progressbar", "0.9.2"
end
