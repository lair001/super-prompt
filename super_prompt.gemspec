Gem::Specification.new do |s|

  s.name = 'super_prompt'
  s.version = '1.0.1'
  s.date = '2016-09-18'
  s.summary = 'Super Prompt: Customizable Bash prompt that provides the user with a wealth of information at a glance.'
  s.description = 'This gem installs Super Prompt.  Super Prompt is a customizable Bash prompt that provides the user with a wealth of information at a glance including git branch, present working directory (pwd), whether the last command succeeded, warns the user if the user is root, date, time, user, host name, command number and history number.'
  s.license = 'MIT'
  s.homepage = 'https://github.com/lair001/super-prompt'
  s.authors = ['Samuel Lair']
  s.email = 'lair002@gmail.com'
  s.files = ["lib/super_prompt.rb", "lib/.super_prompt"]
  s.executables   = ["super_prompt"]
  s.require_paths = ["lib"]

  s.required_ruby_version = ">= 0.95"

end