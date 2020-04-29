

class Playlists
 @@all = [ ]
 
  def sports
  end
  
  def comedy
    
  end
  
  def fishbowl
    
  end
  
  def bit
    
  end
  
  def uptown
    
  end

end 



class Episodes
  
  attr_reader :title, :url
  
  def initialize(title, url)
    @title, @url = title, url
    @@all << self
  end
  
end