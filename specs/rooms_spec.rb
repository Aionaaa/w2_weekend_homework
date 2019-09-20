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
    @song1 = Song.new("Happy Birthday")
    @song2 = Song.new("Bohemian Rhapsody")
    @guest1 = Guest.new("Ruby", 50)
    @guest2 = Guest.new("Sapphire", 30)
  end

  def test_room_has_name()
    assert_equal("The Bad Taste Room", @room1.name())
  end

  def test_room_starts_empty_of_guests()
    assert_equal(0, @room1.room_starts_empty_of_guests())
  end

  def test_room_can_add_guests()
    assert_equal(1, @room1.room_can_add_guests(@guest1.name).length())
  end

  def test_room_can_remove_guests()
    @room1.room_can_remove_guests(@guest1)
    assert_equal(0, @room1.guests.length())
  end

  def test_room_starts_empty_of_songs()
    assert_equal(0, @room1.room_starts_empty_of_songs())
  end

  # def test_room_can_add_songs()
  # end
  #





end
