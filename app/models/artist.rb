class Artist < ActiveRecord::Base
  has_many :songs

  def song_count
    Self.songs.count
    binding.pry

  end

end
