# /*
#   Convert the following from javascript to ruby
# */

# // a function that takes a word and capitalizes all the letters            
# function bigLetters(word) {
#    return word.toUpperCase();
# }
            


class Word

  def cap
    @word= word
    word= word.capitalizes
  end

word = Word.new
word = "joe"
puts word.cap


# // a function that controls a television     
# //  input is what you want the tv to do ex. "volume up"     
# //  tvStatus is "on" or "off"
# function remoteControl(tvStatus, input){               
#   var output = ""

#   if (tvStatus == "off") {
#     output = "The TV is off. Turn the TV on first.";         
#   } else {
#     if (input == "turn on") {
#       output = "The TV is now on."
#     } else if (input == "turn off") {              
#       output = "The TV is now off."
#     } else {               
#       output = "TV input: " + input
#     }
#   }

#   return output             
# }

class TV
  attr_reader :power
  attr_reader :channel
  attr_reader :volume

def initialize 
  @power == false
  @channel = 1
  @max_channel = 99
  @volume = 1
  @max_volume = 99
end

def power_on
  if @power == false
     @power = =true
      puts "POWER ON"
   end
end

def power_off
  if @power == true
    @power == false
    puts "POWER OFF"
  end
end

def mute
  if @volume > 1
    @volume = 1
     puts "MUTE"
  end
end

def unmuted
  if @volume = 1
    @volume = 10
     puts "UMMUTE"
  end
end

def volume_up
  if @volume >= 1
     @volume += 1 unless @volume == 99
     puts "Volume Up #{volume}"
   end
end

def volume_down
  if @volume > 1
   @volume -= 1 unless @volume == 1
   puts "Volume Down #{volume}"
 end
end

def channel = (channel)
  unless channel > max_channel && channel <= 1
    @channel = channel
    puts "Channel #{channel}"
  end 
end

def channel_up
  if @channel >= 1
     @channel += 1 unless @channel == 99
     puts "Channel Up #{channel}"
   end
end

def channel_down
  if @channel > 1
   @channel -= 1 unless @vchannel == 1
   puts "Channel Down #{channel}"
 end
end


end