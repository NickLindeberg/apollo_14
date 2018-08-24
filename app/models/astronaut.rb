class Astronaut < ApplicationRecord
  validates_presence_of :name, :age, :job



  def avg_age
    @astronauts = Astronaut.all
    @astronauts.average(:age)
  end
end
