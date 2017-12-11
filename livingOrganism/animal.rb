require_relative './living_organism'

class Animal < LivingOrganism

  def self.traits
    puts 'Animals can breathe, eat, drink, speak and pro-create'
  end

  def breathe
    puts 'An animal can breathe!'
  end

  def eats
    puts 'An animal can eat!'
  end

  def drink
    puts 'An animal can drink!'
  end

  def speak
    puts 'An animal can speak!'
  end

  def pro_create
    puts 'An animal can pro-create'
  end

end

# Animal.alive

# Animal.traits
#
# check = Animal.new
# check.proCreate
