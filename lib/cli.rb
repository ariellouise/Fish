

class CLI 
  def start 
    puts "Welcome to The Fish Guy Media Podcast Episode List!"
  end
end

def list_sports
  @episodes
  @episodes_sports



def list_comedy
  @episodes
  @episodes_comedy
  
  
  
  
def list_fishbowl
  @episodes 
  @episodes_fishbowl
  
  
  
def list_bit
  @episodes 
  @episodes_bit
  
  
  
def list_uptown
  @episodes
  @episodes_uptown
  
  
  
  
def menu
  input_1 = ""
  puts "For a list of episodes of the show, *Up Next Sports Show!*, press '1'."
  puts "For a list of episodes of the show, *Comics Of The Round Table*, press '2'."
  puts "For a list of episodes of the show, *The Fishbowl Podcast*, press '3'."
  puts "For a list of episodes of the show, *32 Bit Arena! Podcast*, press '4'."
  puts "For a list of episodes of the show, *Uptown Series Podcast*, press '5'."
  puts "To end the application, type 'exit'."
  input_1 = gets.strip
  
  case input_1
   when "1"
   puts "Up Next Sports Show! Episodes:"
    list_sports
    puts "Please choose an episode by number to get the website where you can listen to this episode."
     input = gets.strip
     episode_choice(input_1, input)
   when "2"
   puts "Comics of The Round Table! Episodes:"
    list_comedy
    puts "Please choose an episode by number to get the website where you can listen to this episode."
     input = gets.strip
     episode_choice(input_1, input)
   when "3"
   puts "The Fishbowl Podcast Episodes:"
     list_fishbowl
     puts "Please choose an episode by number to get the website where you can listen to this episode."
      input = gets.strip
      episode_choice(input_1, input)
   when "4"
   puts "32 Bit Arena Podcast Episodes:"
     list_bit
     puts "Please choose an episode by number to get the website where you can listen to this episode."
      input = gets.strip
      episode_choice(input_1, input)
   when "5"
   puts "The Uptown Series Episodes:"
     list_uptown
     puts "Please choose an episode by number to get the website where you can listen to this episode."
      input = gets.strip
      episode_choice(input_1, input)
   when "exit"
     exit 
   else
     puts "Please check your response and try again, as this in not a correct input type!"
     menu
   end 
 end
  