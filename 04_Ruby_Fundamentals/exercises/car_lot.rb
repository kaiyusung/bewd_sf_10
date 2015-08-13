#Create 3 or more hashes with cars - include 5 keys
  #- brand, model, year, price, electric
#Create an array of hashes
#Iterate through the array using the `.each` method
#Practice using `if` && `unless` conditionals (print a special message when cars are good for the enviornment)
#*** BONUS **** create a `add_cars` method that takes an unlimited number of cars and transforms them into an array

require 'pry'

def show_all_cars(cars)
  cars.each do |car| #memorize this block!!!
    puts "The brand is #{car[:brand]}. The model is #{car[:model]}."
    if car[:is_electric] == true
      puts "The car is electric! Good for Earth!"    #puts "This car is great for Earth." unless car[:is_electric] == false
    else                                             #as long as same line, do not need end.
      puts "The car is not electric! Bad for Earth"
    end
  end
end

#write a method that accepts an unlimited number of cars (or arguments)
def add_cars(*all_cars)
  all_cars
end


tesla = {brand: "Tesla", model: "Model X", year: 2016, price: 85000, is_electric: true }
toyota = {brand: "Toyota", model: "Prius", year: 2015, price: 49000, is_electric: true}
honda = {brand: "Honda", model: "Accord", year: 2013, price: 20000, is_electric: false}
mercedes = {brand: "Mercedes", model: "C300", year: 2014, price: 50000, is_electric: false}
bmw = {brand: "BMW", model: "325i", year: 2012, price: 35000, is_electric: false}

#approach 1
#cars = []
#cars.push(tesla,toyota,honda,mercedes,bmw)
#show_all_cars(cars)

cars = add_cars(tesla, toyota, honda, mercedes,bmw)
show_all_cars(cars)
