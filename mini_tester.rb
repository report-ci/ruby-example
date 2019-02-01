require 'minitest/autorun'
require 'minitest/reporters'

Minitest::Reporters.use! Minitest::Reporters::JUnitReporter.new


class MiniTester < Minitest::Test
  def test_1
    assert true
  end
end