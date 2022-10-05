# Challenges: Animal Kingdom
# Read all stories before starting the challenge.

# ✅ As a developer, I can make a generic Animal class.
# ✅ As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.
# ✅ As a developer, I can give my Animal an age of 0 upon initialization.
# ✅ As a developer, I can age my Animal up one year at a time.
# ✅ As a developer, I can return my Animal's age, as well as if they're alive.
# Hint: Use attr_accessor as well as an initialize method.
# ✅ As a developer, I can create a Fish that inherits from Animal.
# ✅ As a developer, I can initialize all of my fish to be cold_blooded. (Yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that.)
# ✅ As a developer, I can create a Salmon that inherits from Fish.
# ✅ As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).
# ✅ As a developer, I can see that my Salmon is cold-blooded.
# ✅ As a developer, I can age my Salmon up.
# ✅ As a developer, I can see a message that tells me all of my Salmon's information.
# As a developer, if my Salmon reaches the ripe old age of 4, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.
# As a developer, I can create a Mammal that inherits from Animal.
# As a developer, I can initialize all of my Mammals to be warm_blooded.
# As a developer, I can create a Bear that inherits from Mammal.
# As a developer, I can age my Bear up.
# As a developer, I can see a message that tells me all of my Bear's information.
# As a developer, if my Bear turns 20 years old, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.
# As a developer, I can create a Mammal of my choice.
# As a developer, I can interact with the new Mammal via various methods.
# As a developer, I can see a message that tells me all of my new Mammal's information.

class Animal

    attr_accessor :alive, :age

    def initialize(alive, age)
        @alive = true
        @age = 0
    end

    def set_age_by_one
        @age += 1
    end

    def get_age
        @age
    end

    def get_status
        if @alive == true && @age < 4
            "The animal is alive. It is #{age} years old."
        elsif @alive == true && @age >= 4
            "The animal is dead. It died at #{age} years old."
            @alive = false
        end
    end

end

# p elephant = Animal.new
# elephant.set_age_by_one
# elephant.set_age_by_one

class Fish < Animal

    attr_accessor :alive, :age, :blood

    def initialize(alive, age, blood)
        super(alive, age)
        @blood = 'cold blooded'
    end

    def get_fish_status
        if @age < 4
        "The fish is from #{@species}. This fish is #{@blood} and is #{@age} years old."
        end
    end

end

salmon = Fish.new(true, 2, 'cold blooded')
p salmon.get_fish_status    # --> "This fish is cold blooded and is 0 years old."

fish1 = Fish.new(false, 46, 'warm blooded')
fish1.blood = ('warm blooded')

p fish1.get_fish_status     # --> "This fish is warm blooded and is 0 years old."

class Salmon < Fish

    attr_accessor :alive, :age, :blood, :species

    def initialize(alive, age, blood, species)
        super(alive, age, blood)
        @species = 'Sockeye'
    end

end

fish2 = Salmon.new(false, 23, 'cold as fuck', 'Atlantic')

fish2.set_age_by_one
fish2.set_age_by_one
fish2.set_age_by_one
fish2.set_age_by_one
fish2.set_age_by_one

p fish2.get_fish_status

p fish2.get_status

# 🏔 Stretch Goals
# As a developer, I can keep a collection of two of each Animal.
# Hint: You'll want to add your Animals into an array.
# As a developer, I can sort my collection of Animals based on age.
# Hint: Find out how the spaceship operator can help you with an array.
# As a developer, I can utilize a Ruby module to help DRY up my code. I can create a swim method inside of my module that will apply to Animals who can swim. This method should return "I can swim!"
# Hint: Look into module mix ins. Since not all animals can swim, only certain Animals will have access to this module.