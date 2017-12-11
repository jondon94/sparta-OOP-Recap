require_relative '../animal_types/mammals'
require_relative '../animal'

class Dog < Animal
  include Mammals
  #Pulls the mammals module into this class
  def speak
    p 'woof woof'
  end

  def number_of_legs
    Quadruped.legs
  end

  def animal_traits
    self.class.traits
  end
end

fido = Dog.new
fido.speak
fido.number_of_legs
fido.breathe
fido.animal_traits
