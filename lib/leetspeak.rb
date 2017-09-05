require 'pry'
class String

def leetspeak
  # The code below will break out the word happy that comes from the spec file into an array ["h", "a", "p", "p", "y"]
  word = self.chomp
  word = word.chars
  new_word = []
  #When using only the self word it will return the word "happy" from the spec file
  # self

  word.each() do |i|
    if i == "e"
      new_word.push(3)
    else
      new_word.push(i)
    end
  end
  return new_word.join
    end
  end
