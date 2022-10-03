# Parent Class
class Animal
  attr_accessor :alive, :age
  def initialize(alive, age)
    @alive = true
    @age = 0
  end

  def age_increased
    @age += 1
  end
end

wolf = Animal.new(true, 4)
p wolf

# Child Class
# class Fish < Animal
#   attr_accessor :alive, :age
#   def initialize(alive, age)
#     super()
#       @cold_blooded = true
#   end
# end

# beta = Fish.new('true', 1)
# p beta


# Child Class of Fish
# class Salmon < Fish
#   attr_accessor :alive, :age
#   def initialize(alive, age, species, cold_blooded)
#     super(alive, age)
#       @species = species
#   end
# end

# atlantic_salmon = Salmon.new('true', 3,'atlantic','true')
# p atlantic_salmon