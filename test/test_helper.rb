require 'spork'
require 'minitest/autorun'
$:.unshift './lib'

puts "[test_helper.rb toplevel running]"
Spork.prefork do
    puts "[Spork.prefork running]"
end
Spork.each_run do
  puts "[Spork.each_run running]"
end
