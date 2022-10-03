# 🐟 Challenges: Animal Kingdom
# Read all stories before starting the challenge.

# As a developer, I can make a generic Animal class.
class Animal 
     # As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.
    attr_accessor :alive, :age
    def initialize(alive)
        @alive = true
        # As a developer, I can give my Animal an age of 0 upon initialization.
        @age = 0
    end
        # As a developer, I can age my Animal up one year at a time.
        def animal_age 
            @age += 1
        end
        # As a developer, I can return my Animal's age, as well as if they're alive.
        # Hint: Use attr_accessor as well as an initialize method.
        def get_age
            @age
        end
        
    end
    
    # my_animal = Animal.new('alive')
    # increases animal age by 1
    # my_animal.animal_age
    # my_animal.animal_age
    # p my_animal
    #<Animal:0x0000000146141760 @alive=true, @age=0>

    # As a developer, I can create a Fish that inherits from Animal.
    class Fish < Animal
        attr_accessor :name, :type
        def initialize(name, type)
            # super(alive, age)
            @name = name
            @type = type
            # As a developer, I can initialize all of my fish to be cold_blooded. (Yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that.)
            @blood_temp = 'Cold-blooded'
        end
        
        def fish_type
            "This animal is a #{@type} #{@name} and is #{@blood_temp}"
        end
        
    end
    my_fish = Fish.new('Salmon', 'Sockeye')
    # p my_fish
    #<Fish:0x0000000154131140 @name="Salmon", @type="Sockeye", @blood_temp="Cold-blooded">

    # As a developer, I can create a Salmon that inherits from Fish.
    class Salmon < Fish 
        attr_accessor :name, :type
        def initialize(name, type)
            # super(name)
            @type = type
        end
    end
    big_fish = Salmon.new('Salmon', 'Sockeye')
    p big_fish.fish_type
    
    # As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).
    
    # As a developer, I can see that my Salmon is cold-blooded.
    
    # As a developer, I can age my Salmon up.
    
    # As a developer, I can see a message that tells me all of my Salmon's information.
    
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
    
# 🏔 Stretch Goals
# As a developer, I can keep a collection of two of each Animal.

# Hint: You'll want to add your Animals into an array.

# As a developer, I can sort my collection of Animals based on age.

# Hint: Find out how the spaceship operator can help you with an array.

# As a developer, I can utilize a Ruby module to help DRY up my code. I can create a swim method inside of my module that will apply to Animals who can swim. This method should return "I can swim!"

# Hint: Look into module mix ins. Since not all animals can swim, only certain Animals will have access to this module.