

class Playlists
 

end 



class Episodes
  
  attr_accessor :title, :url
  
  def initialize(title, url)
    @title, @url = title, url
    @@all << self
  end
  
end