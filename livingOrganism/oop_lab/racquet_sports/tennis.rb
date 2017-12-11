require_relative '../sport'
require_relative '../sport_type/racquet_sport'

class Tennis < Sport
  include RacquetSports

  def define_tennis
    puts 'Tennis is a game in which two or four players strike a ball with rackets over a net stretched across a court. The usual form (originally called lawn tennis ) is played with a felt-covered hollow rubber ball on a grass, clay, or artificial surface.'
  end

  def type_of_racquet
    RacquetType.tennis
  end

  def type_of_missile
    MissileType.balls
  end

  def sport_definition
    self.class.definition
  end

end

tennis = Tennis.new

tennis.sport_definition
tennis.define_tennis
tennis.type_of_racquet
tennis.type_of_missile
