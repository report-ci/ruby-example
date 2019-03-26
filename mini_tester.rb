require 'minitest/autorun'
require 'minitest/reporters'

Minitest::Reporters.use! Minitest::Reporters::JUnitReporter.new

some syntax error

class MiniTester < Minitest::Test
  def test_1
    assert true
  end
end