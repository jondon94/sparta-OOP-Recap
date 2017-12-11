module Flying_Machines

  class Planes
    def self.singleprop
      p 'small planes like cesnas are light aircraft witha single propeller, they are designed to be easy to fly'
    end

    def self.twinprop
      p 'larger aircraft that 2 propellers tend to used for cargo transport'
    end

    def self.quadprop
      p 'not many aircraft have 4 proppellers anymore, infact, they are typically only found in the armed forces and few cargo planes nowadays'
    end

    def self.jet
      p 'larger aircraft tend to have jets to propell themselves, jet engines are more efficent at higher speeds but are very wasteful when slowing down'
    end
  end

  class Helicopter
    def self.rotor
      p 'Helicopters have spinning wings(propellers that lift it off the ground)'
    end
    def self.rudder
      p 'Most helicopters have counter propeller at their back end, these are there to stop the body from spinningout uncontrollably'
    end
  end

end



# cesna = Flying_Machines::Planes.new
# cesna.singleprop
# eleclight = Flying_Machines::Planes.new
# eleclight.jet
