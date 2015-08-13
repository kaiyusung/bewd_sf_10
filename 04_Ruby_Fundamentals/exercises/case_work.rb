require 'pry'

def the_case(grade)
  case grade.downcase
  # case do this if grade === "a" and also find an exact match without any order. 3 or more ALWAYS USE CASE!!!
  when "a"
    "You aced the class"
  when "b"
    "Solid Job!"
  when "c", "d"
    "Sometimes a hard C/D leads to graduation!"
  else
    "Stop drinking in my class"
  end
end

puts the_case("c")
