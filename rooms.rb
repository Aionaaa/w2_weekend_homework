class Room

  attr_reader :name, :songs, :guests

  def initialize(name, till)
    @name = name
    @songs = []
    @guests = []
  end
end
