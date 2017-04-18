def repeating_lyrics(song)
  full_song = []
  song.each do |lyric|
    lyric[1].times do
      full_song << lyric[0]
    end
  end
  full_song
end

p repeating_lyrics([["row", 3], ["your", 1], ["boat",1]])
