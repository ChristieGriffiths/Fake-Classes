require "music_library"

describe MusicLibrary do
  it "returns all" do 
    music_library = MusicLibrary.new
    fake_track_1 = Fake.new
    fake_track_2 = Fake.new
    music_library.add(fake_track_1)
    music_library.add(fake_track_2)
    expect(music_library.all).to eq [fake_track_1, fake_track_2]
  end
end 

class Fake

end 