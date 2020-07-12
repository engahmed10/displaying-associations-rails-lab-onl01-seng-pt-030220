class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
     

  end

  def name_artist_format
    "#{self.artist.name} - #{self.title}"
  end
end
