module SongsHelper
  def display_artist(song)
    if song.artist_name != nil
      link_to song.artist_name, artist_path(song.artist)
  end
end
