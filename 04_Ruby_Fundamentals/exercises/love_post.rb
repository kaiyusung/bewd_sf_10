require 'pry'
#1. Always using pry
#2. brick by brick
#3. always put something in the page.

#prefer not to use chomp.

#Figure out the love interest.
#¥n will allow strip to have
#OOP allows you to call method anywhere you like.
def get_love_interest
  puts "What is the name of your love interest?"
  love_interest = gets.chomp
  puts "The name of your love interest is: #{love_interest}."
  capture_love_interest_response(love_interest)
end

def capture_love_interest_response(love_interest)
  puts "Do you think about #{love_interest} ?"
  puts "Answer yes or no"
  user_answer = gets.chomp.downcase
  get_valid_answer(user_answer, love_interest)
end

def get_valid_answer(user_answer, love_interest)
  case user_answer #needs to have a star
    when "yes"
      puts "That is great!!!"
    when "no"
      puts "That is not good!!!"
    else
      puts "That is an invalid answer!!"
      puts "Please answer 'yes' or 'no'!!!!"
      binding.pry
      capture_love_interest_response(love_interest)
    end
end

### This is where we call methods to run our script
get_love_interest
