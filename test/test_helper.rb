require 'working/test_helper'
# Spork.prefork doesn't like when this line is missing.
Spork.each_run do
  require 'foo'
end
