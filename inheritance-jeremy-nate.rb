# 🐟 Challenges: Animal Kingdom
# Read all stories before starting the challenge.

# As a developer, I can make a generic Animal class.
# As a developer, upon initialization, I can give my Animal a status of alive, 
# which will be set to true.
# As a developer, I can give my Animal an age of 0 upon initialization.
# As a developer, I can age my Animal up one year at a time.
# As a developer, I can return my Animal's age, as well as if they're alive.
# Hint: Use attr_accessor as well as an initialize method.

# ANIMAL CLASS==================================================================
class Animal
  attr_accessor :alive, :age

  def initialize
    @alive = true
    @age = 0
  end

  def get_older
    @age += 1
  end

  def get_status
    "Alive: #{@alive},  Age: #{@age}"
  end
end


hairy_animal = Animal.new 
p hairy_animal.alive    # true
p hairy_animal.age      # 0
hairy_animal.get_older
hairy_animal.get_older
hairy_animal.get_older
p hairy_animal.age      # 3

wooly_mammoth = Animal.new 
wooly_mammoth.get_older
wooly_mammoth.get_older
wooly_mammoth.get_older
wooly_mammoth.get_older
wooly_mammoth.get_older
wooly_mammoth.get_older
wooly_mammoth.get_older
wooly_mammoth.get_older
wooly_mammoth.get_older
wooly_mammoth.get_older

# ==============================================================================


# As a developer, I can create a Fish that inherits from Animal.
# As a developer, I can initialize all of my fish to be cold_blooded. (Yes, 
# there is one fish who is technically fully warm-blooded but we aren't going 
# to talk about that.)

# FISH CLASS====================================================================
# MODULE===========
module WaterActions
  def swim
    p "I can swim!"
  end
end
#==================
class Fish < Animal
  include WaterActions
  def initialize
    super()
    @cold_blooded = true
  end
end
dead_fish = Fish.new
p dead_fish #<Fish:0x0000000105155058 @alive=true, @age=0, @cold_blooded=true>

gold_fish = Fish.new
gold_fish.get_older
gold_fish.get_older
gold_fish.get_older
gold_fish.get_older
gold_fish.get_older
gold_fish.get_older
gold_fish.swim

# ==============================================================================



# As a developer, I can create a Salmon that inherits from Fish.
# As a developer, I can initialize my Salmon to be a specific species (Atlantic,
# Sockeye, etc).
# As a developer, I can see that my Salmon is cold-blooded.
# As a developer, I can age my Salmon up.
# As a developer, I can see a message that tells me all of my Salmon's 
# information.
# As a developer, if my Salmon reaches the ripe old age of 4, I can make it die 
# peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the 

# SALMON CLASS==================================================================
class Salmon < Fish
  def initialize(species)
    super()
    @species = species
  end

  def get_info
    p "Species: #{@species}, Age: #{@age}, Cold Blooded: #{@cold_blooded}, Alive: #{@alive}"
  end

  def get_older
    @age += 1
    if @age >= 4
      @alive = false
      p "your fish has died at ripe old age of #{@age}"
    end
  end

end

sockeye = Salmon.new("Sockeye")

p sockeye.age # 0
sockeye.get_older
p sockeye.age # 1
p sockeye #<Salmon:0x00000001045647f8 @alive=true, @age=1, @cold_blooded=true, @species="Sockeye">
sockeye.get_info # "Species: Sockeye, Age: 1, Cold Blooded: true, Alive: true"
sockeye.get_older
sockeye.get_older
sockeye.get_older
sockeye.get_info # "Species: Sockeye, Age: 4, Cold Blooded: true, Alive: false"

atlantic = Salmon.new("Atlantic")
atlantic.get_older

# ==============================================================================

# initialize method of Animal.
# As a developer, I can create a Mammal that inherits from Animal.
# As a developer, I can initialize all of my Mammals to be warm_blooded.

# MAMMAL CLASS==================================================================
class Mammal < Animal
  def initialize
    super()
    @warm_blooded = true
  end
end



# ==============================================================================

# As a developer, I can create a Bear that inherits from Mammal.
# As a developer, I can age my Bear up.
# As a developer, I can see a message that tells me all of my Bear's information.
# As a developer, if my Bear turns 20 years old, I can make it die peacefully 
# after a full and happy life.
# Hint: You will need a method that changes the status of alive in the 

# BEAR CLASS==================================================================
class Bear < Mammal
  def initialize
    super()
  end

  def get_info
    p "Age: #{@age}, Warm Blooded: #{@warm_blooded}, Alive: #{@alive}"
  end

  def get_older
    @age += 1
    if @age >= 20
      @alive = false
      p "your bear has died at ripe old age of #{@age}"
    end
  end

end

grizzly = Bear.new
p grizzly #<Bear:0x000000010298a758 @alive=true, @age=0, @warm_blooded=true>

grizzly.get_older
p grizzly
grizzly.get_older
grizzly.get_older

black_bear = Bear.new
black_bear.get_older
# When bear reaches 20 yrs old => "your bear has died at ripe old age of 20"
# ==============================================================================


# initialize method of Animal.
# As a developer, I can create a Mammal of my choice.
# As a developer, I can interact with the new Mammal via various methods.
# As a developer, I can see a message that tells me all of my new Mammal's 
# information.

# CAT CLASS====================================================================
class Cat < Animal
  def initialize
    super()
  end

  def get_info
    p "Age: #{@age}, Warm Blooded: #{@warm_blooded}, Alive: #{@alive}"
  end

  def meaow 
    p "MEOW!"
  end

  def hiss
    p "HISSSS!"
  end

  def a_hole
    p "Pushes something off the table.."
  end
end

rengar = Cat.new
rengar.get_older
rengar.get_older

rengar.meaow
rengar.hiss
rengar.a_hole
rengar.get_older
rengar.get_info

stella = Cat.new
stella.get_older
stella.get_older
stella.get_older
# ==============================================================================


# 🏔 Stretch Goals
# As a developer, I can keep a collection of two of each Animal.
# Hint: You'll want to add your Animals into an array.
# As a developer, I can sort my collection of Animals based on age.
# Hint: Find out how the spaceship operator can help you with an array.
# As a developer, I can utilize a Ruby module to help DRY up my code. I can 
# create a swim method inside of my module that will apply to Animals who can 
# swim. This method should return "I can swim!"
# Hint: Look into module mix ins. Since not all animals can swim, only certain 
# Animals will have access to this module.

cage = []
cage << stella
cage << rengar
cage << black_bear
cage << grizzly
cage << atlantic
cage << sockeye
cage << gold_fish
cage << dead_fish
cage << wooly_mammoth
cage << hairy_animal

puts 'UNORGANIZED'
puts cage

puts "Organized Cage"
organized_cage = cage.sort_by(&:age)
p organized_cage

# - **SUPER STRETCH:** As a developer, I can utilize a Ruby `module` to help DRY up my code. I can create a `swim` method inside of my `module` that will apply to Animals who can _swim_. This method should return "I can swim!"
#   - **Hint**: Look into module `mix ins`. Since not all animals can swim, only certain Animals will have access to this module.

# Module
module WaterActions
  def swim
    p "I can swim!"
  end
end

shark = Fish.new

shark.swim  # "I can swim!"

