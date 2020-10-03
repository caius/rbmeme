require "minitest/autorun"
require "meme"

class MemeTest < Minitest::Test
  def setup
    @meme = Meme.new
  end

  def test_kitty_can_eat
    assert_equal "OHAI!", @meme.can_has_chezburger?
  end

  def test_it_blends
    assert_match /yes/i, @meme.will_it_blend?
  end
end
