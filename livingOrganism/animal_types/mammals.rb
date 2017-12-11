#this is a module
module Mammals

  def self.common_mammal_traits
    p 'Mammals are warm blooded and have common vertebrae'
  end


  class CommonTraits
    def feed_young
      p 'all mammals feed their young with milk'
    end
  end

  class Biped < CommonTraits
    def legs
      p 'I have 2 legs'
    end
  end

  class Quadruped < CommonTraits
    def self.legs
      p 'I have 4 legs'
    end
  end

  class UnusualTraits
    def self.exceptions
      p 'the platypus is a mammal but it has a bill and lays eggs, take that science'
    end
  end

  class People < CommonTraits
    def self.people
      p 'People are cleverer than any other animal on earth'
    end
  end

end


# Mammals::UnusualTraits.exceptions
# Mammals::People.people
# Mammals::CommonTraits.feed_young
# geoff = Mammals::Biped.new
# cat = Mammals::Quadruped.new
# geoff.legs
# cat.legs
# cat.feed_young
