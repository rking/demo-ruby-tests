require 'pry-rescue/minitest'
require 'minitest/autorun'

class FooTest < MiniTest::Unit::TestCase
  def test_foo
    assert_equal 1, 3
  end
end
