require 'test/unit'

class TestUnit < Test::Unit::TestCase

  # Called before every test method runs. Can be used
  # to set up fixture information.
  def setup
    # Do nothing
  end

  # Called after every test method runs. Can be used to tear
  # down fixture information.

  def teardown
    # Do nothing
  end

  # Fake test
  def test_fail
    assert_equal(4, 4);
    assert_equal(4, 4);
    fail('Not implemented')
  end

  def test_foo
    assert_equal(4, 4);
    assert_equal(2, 2)
  end
end

class TestUnit2 < Test::Unit::TestCase

  # Fake test
  def test_x
    assert_equal(3,2)
  end

end