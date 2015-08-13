require 'pry'

#need brookyln to give the information that Kisha is an engineer to san francisco.
#don't repeat yourself.
def talent
  engineer = "Kisha"
  san_francisco(engineer)
  moscow(engineer)
end

def san_francisco(engineer)
  puts "It's warm. #{engineer} is headed to SF!"
end

def moscow(engineer)
  puts "It's too cold. #{engineer} is unavailable."
end

puts talent
puts san_francisco("Michael Jordan")
