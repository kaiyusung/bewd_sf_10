require 'pry'

def my_reverse(string)
  char = string.downcase.chars #transform string into array of character
  word = "" #create an empty string for new word
  until char.length == 0
    word << char.pop #removes last element in array and returns letter
  end
  word.capitalize #This will capitalize the only the first letter.
end

def is_palindrome?(word)
  if my_reverse(word).downcase == word.downcase
    puts  "Yes a palindrome!!!"
  else
    puts "Awwww. Not a palindrome!!!"
  end
end


#call our method here
puts "Give me word ¥n"
word = gets.strip
puts is_palindrome?(word)
