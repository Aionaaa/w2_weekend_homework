require("minitest/autorun")
require('minitest/rg')
require_relative("../songs")

class SongTest < MiniTest::Test

  def setup
    @song1 = Song.new("Happy Birthday")
    @song2 = Song.new("Bohemian Rhapsody")
  end






end
