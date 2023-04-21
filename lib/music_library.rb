class MusicLibrary
  def initialize
    @library = [] 
  end

  def add(track) # track is an instance of Track
    @library << track
  end

  def all
    return @library
  end
  
  def search(keyword) # keyword is a string
    # Returns a list of tracks that match the keyword
  end
end