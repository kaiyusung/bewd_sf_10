#array_work
cars = ["tesla", "ford", "mazda"]

rock_stars = ["Taylor Swift", "Fukuyama Masaharu", "Kanye", "Beatles", "Jay-Z", "Jimmy Hendrix", "Eric Clapton", "MegaDeath", "Prince", "Beyonce"]

#size determines the number of elements in an array.
puts "This is the number of artists in the rock stars array #{rock_stars.size}"

puts "I pushed ludacris into rock stars array #{rock_stars.push("Ludacris")}"

puts "I also shovel Dr. Dre into the rock stars array #{rock_stars<< "Dr. Dre"}"

puts "I then pop out both Ludacris and Dr. Dre #{rock_stars.pop} and #{rock_stars.pop}"

puts "I add U2 to the front of the array #{rock_stars.unshift("U2")}"

puts "removing the front artist from the array #{rock_stars.shift}"

puts "I add two U2 into the front of the array #{rock_stars.unshift("U2","U2")}"

puts "I make everythin unique #{rock_stars.uniq!}"

puts "#{rock_stars}"

puts "Finally, I check if the array includes Taylor Swift #{rock_stars.include?("Taylor Swift")}"

if rock_stars.include?("Taylor Swift")
  puts "Taylor Swift is here!"
else
  puts "Taylor Swift is not here!"
end

rock_stars.each do |rock_star|
  puts "I am #{rock_star}"
end
