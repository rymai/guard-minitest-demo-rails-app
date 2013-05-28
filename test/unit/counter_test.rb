require 'test_helper'

class CounterTest < Minitest::Test
  def setup
    @i = 1
  end

  def test_that_kitty_can_eat
    assert_equal 1, @i
  end

  def test_that_it_will_not_blend
    refute_match /^2/i, @i.to_s
  end

  def test_that_will_be_skipped
    skip "test this later"
  end
end
