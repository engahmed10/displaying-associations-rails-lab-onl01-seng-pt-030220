class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name


  end

  def artist_name
    "#{self.artist.name} - #{self.title}"
  end
  def artist_name_f
    
  end
end
