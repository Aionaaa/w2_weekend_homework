class Room

  attr_reader :name, :guests

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

  def room_can_remove_guests(guest)
    @guests.delete(guest)
  end

  def room_can_add_songs(song)
    @songs.push(song)
  end




end
