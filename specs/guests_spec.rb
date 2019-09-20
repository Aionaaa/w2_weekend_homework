require("minitest/autorun")
require('minitest/rg')
require_relative("../guests.rb")
require_relative("../songs.rb")
require_relative("../rooms.rb")

class GuestTest < MiniTest::Test

  def setup
    @guest1 = Guest.new("Ruby", 50)
    @guest2 = Guest.new("Sapphire", 30)
    @song1 = Song.new("Happy Birthday")
    @song2 = Song.new("Bohemian Rhapsody")
  end

  def test_guest_has_name()
    assert_equal("Ruby", @guest1.name())
  end

  def test_customer_has_money()
    assert_equal(30, @guest2.wallet())
  end




end
