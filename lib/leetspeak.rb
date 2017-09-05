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
    elsif i == "o"
      new_word.push(0)

    elsif i == "I"
      new_word.push(1)

    else
      new_word.push(i)
    end
  end
#The .join at the end will take the array and push it back together. If you add .join(--) the array will have the --between each letter.
  return new_word.join
    end
  end
