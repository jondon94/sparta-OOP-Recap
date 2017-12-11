require_relative '../transport'
require_relative '../airTransport/flyingMachines'

class AllPlanes < Transport
  include Flying_Machines

  def smallplanes
    Planes.singleprop
    self.class.air
  end

  def largeplanes
    Planes.quadprop
  end
end



cesna = AllPlanes.new
cesna.smallplanes

hercules = AllPlanes.new
hercules.largeplanes
