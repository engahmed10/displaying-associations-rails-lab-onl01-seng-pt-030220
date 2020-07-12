class Artist < ActiveRecord::Base
  has_many :songs

  def count_songs
    Self.songs.count

  end

end
