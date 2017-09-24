require 'minitest/autorun'
require 'minitest/pride'

require_relative '../lib/template'

# Some Descriptive comment
class BottlesTest < Minitest::Test
  def test_describe_what
    skip
    expected = 'abc'
    assert_equal expected, MyClass.new.xxx
  end
end
