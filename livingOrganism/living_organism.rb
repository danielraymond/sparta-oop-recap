$global = 2

class LivingOrganism

  @@number_of_living_organisms = 0

  def self.alive
    puts 'Living organisms move, feed, respire (burn food to make energy), grow, sense their environment, excrete and reproduce. These seven characteristics are sometimes summarized by the words "MRS GREN". functions of: Movement, Respiration, Sensitivity, Growth, Reproduction,Excretion, Nutrition'
  end

end

# cell = LivingOrganism.new
#
# cell.alive

# added self to alive
# LivingOrganism.alive
