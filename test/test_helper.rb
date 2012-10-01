require 'minitest/unit'
require 'pry-rescue'
Pry.rescue do
  # This line comes from (what I think is) the important part of
  # https://github.com/seattlerb/minitest/blob/master/lib/minitest/autorun.rb
  MiniTest::Unit.autorun
end
$:.unshift './lib'
