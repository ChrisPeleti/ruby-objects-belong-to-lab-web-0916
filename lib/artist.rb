class Artist
  attr_accessor :name
  attr_reader :songs
  def add_song(song)
    songs<<song
    song.artist=self
  end



end
