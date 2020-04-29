require 'open-uri'
require 'nokogiri'


base_url = "https://soundcloud.com/fishguymedia/sets"
#sports_url = "https://soundcloud.com/fishguymedia/sets/up-next-sports"
#comedy_url = "https://soundcloud.com/fishguymedia/sets/comics-of-the-round-table"
#fishbowl_url = "https://soundcloud.com/fishguymedia/sets/fish-bowl-podcast"
#bit_url = "https://soundcloud.com/fishguymedia/sets/32-bit-arena-podcast"
#uptown_url = "https://soundcloud.com/fishguymedia/sets/uptown-series"


page = open(base_url)

puts page.class #tempfile
puts page.content_type #text/html
#puts page.read 
puts page.read.class #string

html_text = page.read
  