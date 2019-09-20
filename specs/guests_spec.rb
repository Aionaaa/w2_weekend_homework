require("minitest/autorun")
require('minitest/rg')
require_relative("../guests.rb")
require_relative("../songs.rb")
require_relative("../rooms.rb")

class GuestTest < MiniTest::Test

  def setup
    @guest1 = Guest.new("Ruby", 50)
    @guest2 = Guest.new("Sapphire", 30)
  end
