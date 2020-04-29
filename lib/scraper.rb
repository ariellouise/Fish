require 'open-uri'
require 'nokogiri'


base_url = "https://soundcloud.com/fishguymedia/sets"
#sports_url = "https://soundcloud.com/fishguymedia/sets/up-next-sports"
#comedy_url = "https://soundcloud.com/fishguymedia/sets/comics-of-the-round-table"
#fishbowl_url = "https://soundcloud.com/fishguymedia/sets/fish-bowl-podcast"
#bit_url = "https://soundcloud.com/fishguymedia/sets/32-bit-arena-podcast"
#uptown_url = "https://soundcloud.com/fishguymedia/sets/uptown-series"


page = open(base_url)
page_html = base_page.read


sports_page = open(sports_url)
sports_html = sports_page.read

comedy_page = open(comedy_url)
comedy_html = comedy_page.read

fishbowl_page = open(fishbowl_url)
fishbowl_html = fishbowl_page.read

bit_page = open(bit_url)
bit_html = bit_page.read

uptown_page = open(uptown_url)
uptown_html = uptown_page.read

puts page.class #tempfile
puts page.content_type #text/html
#puts page.read 
puts page.read.class #string

html_text = page.read
  
  
  #soundTitle_titleContainer ##span (a tags are for links)