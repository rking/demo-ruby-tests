require 'bundler'
Bundler.require :development, :test
require 'minitest/autorun'
require 'pry-rescue/minitest' if ENV['test_rescue']
$:.unshift './lib'

Turn.config do |c|
  # c.format options include:
    # :outline  - turn's original case/test outline mode [default]
    # :progress - indicates progress with progress bar
    # :dotted   - test/unit's traditional dot-progress mode
    # :pretty   - new pretty reporter
    # :marshal  - dump output as YAML (normal run mode only)
    # :cue      - interactive testing
  c.format  = :pretty
  # turn on invoke/execute tracing, enable full backtrace
  # c.trace   = true
end

puts "[test_helper.rb toplevel running]"
Spork.prefork do
  puts "[Spork.prefork running]"
end
Spork.each_run do
  puts "[Spork.each_run running]"
end
