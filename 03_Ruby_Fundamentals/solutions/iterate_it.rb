require 'pry'

cars = ["Toyota", "Honda", "Ford", "Audi", "Ferrari"]
rock_stars = ["Beyonce", "Rihanna", "Drake", "Bob Marley"]

def the_bee_rockstars
  rock_stars = ["Beyonce", "Rihanna", "Drake", "Bob Marley"]
  rock_stars.each do |rock_star| #in ruby it is simple, if rock_stars then name as rock_star
    puts "#{rock_star}" if rock_star.start_with?("B")
  end
end

def check_cars
  @cars.each do |car|
    puts "#{car}" if car.length > 5
  end
end


the_bee_rockstars()
cars.check_cars()

#Create a new method called whatever and print the name of the car if it has more than 5 characters.
