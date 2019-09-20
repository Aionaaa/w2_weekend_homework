class Room

  attr_reader :name

  def initialize(name)
    @name = name
    @songs = []
    @guests = []
  end

  def room_starts_empty_of_guests()
    return @guests.length
  end

  def room_starts_empty_of_songs()
    return @songs.length
  end

  def room_can_add_guests(guest)
    @guests.push(guest)
  end








end
