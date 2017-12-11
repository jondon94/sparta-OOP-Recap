# This is a recap on ruby
$globalVariable = 2
#global variable

class LivingOrganism

  @instance = 1
  @@no_living_organisms = 0
  #instance variable/ @@is a class variable

  def self.alive
    p 'Living organisms move, feed, respire (burn food to make energy), grow, sense their environment, excrete and reproduce. These seven characteristics are sometimes summarized by the words "MRS GREN". functions of: Movement, Respiration, Sensitivity, Growth, Reproduction,Excretion, Nutrition'
  end

end

# organism = LivingOrganism.new
# organism.alive

# LivingOrganism.alive
