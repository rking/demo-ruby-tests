require 'test_helper'
require 'foo'
class TestFoo < MiniTest::Unit::TestCase
  def test_foo_one
    assert_equal Foo.new.hi, 'Oh, Hai!'
  end
end
