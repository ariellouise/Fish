

class CLI 
  def start 
    puts "Welcome to The Fish Guy Media Podcast Episode List!"
    menu
  end

  def list_sports
    @episodes ||= Episodes.scrape_episodes
    @@episodes_sports = Episodes.sports


  def list_comedy
    @episodes
    @@episodes_comedy.each do |episode|
      if episode.type == "comedy"
        @comedy << episode
      end
    end
  
      @comedy.each.with_index(1) do |comedy, i|
        puts "#{i}. #{comedy.name}"
      end
  end
  
  
  
  
  def list_fishbowl
    @episodes 
    @@episodes_fishbowl.each do |episode|
      if episode.type == "fishbowl"
        @fishbowl << episode
      end
    end
  
      @fishbowl.each_with_index(1) do |fishbowl, i|
        puts "#{i}. #{fishbowl.name}"
      end
  end
  
  
  
  def list_bit
    @episodes 
    @@episodes_bit.each do |episode|
      if episode.type == "bit"
        @bit << episode
      end
    end
  
      @bit.each.with_index(1) do |bit, i|
        puts "#{i}. #{bit.name}"
      end
  end
  
  def list_uptown
    @episodes
    @@episodes_uptown.each do |episode|
      if episode.type == "uptown"
        @uptown << episode
      end
    end
  
      @uptown.each.with_index(1) do |uptown, i|
        puts "#{i}. #{uptown.name}"
      end
  end
  
  
  
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
 
   def episode_choice(input_1, input)
     if input_1 == "1"
       @episode_input = @episodes_sports
     elseif input_1 == "2"
       @episode_input = @episodes_comedy
     elseif input_1 == "3"
       @episode_input = @episodes_fishbowl
     elseif input_1 == "4"
       @episode_input = @episodes_bit
     elseif input_1 == "5"
       @episode_input = @episodes_uptown
     elseif input == "exit"
       exit
     else 
       puts "This is not a correct choice. Please try again."
       menu
     end
   
     if input != "exit" && @episode_input[input.to_i-1]
       puts @episode_input[input.to_i-1].title
        puts "To listen to this episode on SoundCloud please visit: #{@episode_input[input.to_i-1].url}"
       menu
     elseif input == "exit"
       exit
     else 
       puts "That is not a correct choice. Please try again."
       menu
     end
    end
  
  
  