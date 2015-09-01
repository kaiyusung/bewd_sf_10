#This is to create a building.
require 'pry'
require 'pry-byebug'

class Building
  #creates the getter and setter attributes.
  attr_accessor :address, :apartments, :name

  def initialize(address, name)
    @address = address
    @name = name
    @apartments = []
  end

  def to_s
    "#{name} at #{address} has #{apartments.count} apartments"

  end

end

building = Building.new("555 Pine Street", "Palm Grove")
binding.pry
puts building
