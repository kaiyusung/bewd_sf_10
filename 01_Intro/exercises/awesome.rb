require 'pry'

def awesome_number(number)
  if number % 3 == 0 && number % 5 == 0
    puts "AWESOME #{number}!"
  elsif number % 3 == 0
    puts "AWE"
  elsif number % 5 == 0
    puts "SOME"
  else
    puts "#{number} is just not awesome!"
  end
end

def awesome_seeker(top_num)
  1.upto(top_num) do |number|
    awesome_number(number)
  end
end
awesome_seeker(100)
