# frozen_string_literal: true

require_relative "test_helper"

# refute = assert !     == tests with refute suceed, when it evaluates to false.

class TestSekidomePalin < Minitest::Test
  def test_non_palin
    refute "apple".palin? 
  end

  def test_is_palin
    assert "racecar".palin?
  end

  def test_mixed_case_palin
    assert "MaaaM".palin?
  end

  def test_palin_with_punctation
    assert "A man, a plan, a canal -  $&§$& Panama!".palin?
  end

  def test_punct2
    assert_equal "MadamImAdam", "Madam, I'm Adam!".scan(/[a-z]/i).join # try to use this kind of writing instead of ==, because error message is more helpful
  end
end
