require 'test/unit'

class TestUnit3 < Test::Unit::TestCase

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

   #fail('Not implemented')
  end

  def test_foo
    assert_equal(2, 2)
  end
end

class TestUnit4 < Test::Unit::TestCase

  # Fake test
  def test_x
    assert_equal(3,3)
  end

end