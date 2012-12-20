source :rubygems
group :development do
  gem 'minitest' # use the gem for a few extra features compared to stdlib
  gem 'turn' # prettier minitest output
  gem 'guard' # watch file changes
  gem 'guard-spork' # communicate to a long-running process when files change
  gem 'guard-bundler' # re-do 'bundle install' when the Gemfile changes
  gem 'guard-minitest', # run testdrb on file changes
    github: 'rking/guard-minitest' # https://github.com/guard/guard-minitest/pull/50
  gem 'spork-minitest', # long-running test server, so each run is quicker
    github: 'rking/spork-minitest' # https://github.com/semaperepelitsa/spork-minitest/pull/10
  gem 'rb-inotify', require: false # No harm when installed on OS X
  gem 'rb-fsevent', require: false # No harm when installed on Linux!
  gem 'pry-de' # pull in all of pry-full, plus a few handy commands.
  gem 'rake'
end

# vim:ft=ruby
