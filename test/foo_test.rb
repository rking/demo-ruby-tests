require './test/test_helper'
class TestFoo < MiniTest::Unit::TestCase
  def test_foo_one
    assert_equal 'Oh, Hai!', Foo.new.hi
  end
end
