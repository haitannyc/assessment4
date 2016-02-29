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
  @power = false
  @channel = 1
  @max_channel = 99
  @volume = 1
  @max_volume = 99
end

def power_on
  if @power = false
     power = true
   end
end

def power_off
  if @power = true
    power = false
  end
end

def mute
  if @volume > 1
    @volume = 1
  end
end

def unmuted
  if @volume = 1
    @volume = 10
  end
end

def volume_up
