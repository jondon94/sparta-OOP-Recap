require_relative './living_organism'
#require relative makes the connection between current class and required class

class Animal < LivingOrganism
  # the < sign means to inheit from the other class

  def self.traits
    #use sleftto run the selected method
    p 'Animals can breathe, eat, drink, speak and pro-create'
  end

  def breathe
    p'breathing'
  end

  def eat
    p'eating'
  end

  def drink
    p 'drinking'
  end

  def speak
    p 'speaking'
  end

  def procreate
    p 'sexy time'
  end

end

# Animal.traits
# Animal.alive

dog = Animal.new
dog.speak
dog.procreate
dog.eat
