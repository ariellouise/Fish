

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
    @fishbowl = []
    @@episodes.each do |episode|
      if playlist.type == "fishbowl"
        @fishbowl << playlist
      end
  end
    
  
  def self.bit
    @bit = []
    @@episodes.each do |episode|
      if playlist.type == "bit"
        @bit << playlist
      end
  end
  

  def self.uptown
    @uptown = []
    @@episodes.each do |episode|
      if playlist.type == "uptown"
        @uptown << playlist
      end
  end 

end 



class Episodes
  
  attr_reader :title, :url
  
  def initialize(title, url)
    @title, @url = title, url
    @@all << self
  end
  
end