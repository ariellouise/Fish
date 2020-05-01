#move to Episodes

require 'open-uri'
require 'nokogiri'


base_url = "https://soundcloud.com/fishguymedia/sets"
#sports_url = "https://soundcloud.com/fishguymedia/sets/up-next-sports"
comedy_url = "https://soundcloud.com/fishguymedia/sets/comics-of-the-round-table"
#fishbowl_url = "https://soundcloud.com/fishguymedia/sets/fish-bowl-podcast"
#bit_url = "https://soundcloud.com/fishguymedia/sets/32-bit-arena-podcast"
#uptown_url = "https://soundcloud.com/fishguymedia/sets/uptown-series"


#base_page = open(base_url)
#base_html = base_page.read


#sports_page = open(sports_url)
#sports_html = sports_page.read

comedy_page = open(comedy_url)
comedy_html = comedy_page.read

#fishbowl_page = open(fishbowl_url)
#fishbowl_html = fishbowl_page.read

#bit_page = open(bit_url)
#bit_html = bit_page.read

#uptown_page = open(uptown_url)
#uptown_html = uptown_page.read

#parsed_base = Nokogiri::HTML(base_html)
#parsed_sports = Nokogiri::HTML(sports_html)
parsed_comedy = Nokogiri::HTML(comedy_html)
#parsed_fishbowl = Nokogiri::HTML(fishbowl_html)
#parsed_bit = Nokogiri::HTML(bit_html)
#parsed_uptown = Nokogiri::HTML(uptown_html)

#puts parsed_base.class

#base_episodes = parsed_base.css("")
#sports_episodes = parsed_sports.css("")
comedy_episodes = parsed_comedy.css("#content div.l-listen-wrapper div.l-about-main div.l-about-row.l-listen__mainContent div.l-about-right div.listenDetails__trackList ul li:nth-child(3) div.trackItem__content.sc-truncate a")
#fishbowl_episodes = parsed_fishbowl.css("")
#bit_episodes = parsed_bit.css("")
#uptown_episodes = parsed_uptown.css("")


#puts page.class #tempfile
#puts page.content_type #text/html
#puts page.read 
#puts page.read.class #string

#html_text = page.read