require("minitest/autorun")
require('minitest/rg')
require_relative("../guests")
require_relative("../songs")
require_relative("../rooms")
# require('pry-byebug')

class RoomTest < MiniTest::Test

  def setup
    @room1 = Room.new("The Bad Taste Room")
    @room2 = Room.new("The Less Bad Taste Room")

  end
