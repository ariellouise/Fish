

class Playlists
 @@all = [ ]
 
 def self.drink

 
  def self.sports
    @sports = []
    @@episodes.each do |episode|
      if playlist.type == "sports"
        @sports << playlist
      end
  end
  
  def self.comedy
    @comedy = []
    @@episodes.each do |episode|
      if playlist.type == "comedy"
        @comedy << playlist
      end
  end
  
  def self.fishbowl
    
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