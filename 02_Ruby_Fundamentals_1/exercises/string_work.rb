greeting = "Hey Girl, Hey!"
name = "Kisha"
bewd_class = "        Back End Web Development          "

name3 = "Kisha"
puts greeting.length

# length determines the number characters in string.
puts "#{name} has #{name.length} characters"

#strip removed white space.
puts "I stripped this #{bewd_class.strip}"


name_2 = name<<" Cool"

puts "I appended cool to #{name_2} from #{name3}"

puts "I added The to the name to become #{name_2.prepend("The ")}"

puts "This will make the name into an array #{name.chars}"

last_name = "Sung"


puts "#{last_name.chars}. This is of class
#{last_name.chars.class}"
