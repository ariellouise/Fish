

class Episodes
  attr_accessor :title, :url
  
  @@episodes = []
  
  def self.scrape_episodes
    
    #doc = nokogiri::html(open("website")
    
    #doc.css("").collect do |episode|
       title = episode.css ("")
       url = ("")
       episode = self.new(title, url)
  end 
  
  
  def initialize(title, url)
    @title, @url = title, url
    @@episodes << self
  end
  
  def self.all 
 
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




 
  
