require 'pry'
require 'pry-byebug'


class Apartment
  attr_accessor :name, :renter, :rent, :bathrooms, :bedrooms, :sqft, :unit

  #do not need renter and rent for apartments.
  def initialize(name, sqft, bedrooms, bathrooms)
    @sqft = sqft
    @name = name
    @bathrooms = bathrooms
    @bedrooms = bedrooms
    @renter = nil
    @rent  = nil
    #if you do not define renter and rent, the fucntion will lose them.
  end

  def to_s


  end

end

apartment = Apartment.new("Penthouse - 101", 10000,4,3)
puts apartment
