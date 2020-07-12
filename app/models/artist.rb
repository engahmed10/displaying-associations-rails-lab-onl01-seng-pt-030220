class Song < ActiveRecord::Base
  has_many :songs

  def count_songs
    Self.artist

  end

end
