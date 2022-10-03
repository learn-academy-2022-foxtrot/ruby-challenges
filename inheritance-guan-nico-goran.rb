# As a developer, I can make a generic Animal class.

class Animal 
    
    attr_accessor :status_alive, :animal_age
    def initialize()
        @status_alive = true
        @animal_age = 0

    end
    def annual_birthday
        @animal_age += 1
    end

end
# As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.
# As a developer, I can give my Animal an age of 0 upon initialization.
# As a developer, I can age my Animal up one year at a time.
# As a developer, I can return my Animal's age, as well as if they're alive.

puppy = Animal.new()

puppy.annual_birthday
p puppy.animal_age

# Hint: Use attr_accessor as well as an initialize method.


# As a developer, I can create a Fish that inherits from Animal.
class Fish < Animal
    
    attr_accessor :blood_type, :type_fish
    def initialize(type_fish)
       super()
        @type_fish = type_fish
        @blood_type = "Cold Blooded"

    end

    def fish_info
        "This #{@type_fish} is #{@blood_type} and #{@animal_age} years old is #{@status_alive ? "alive":"dead"}"
    end

    def salmon_life
        if(animal_age >= 4)
            @status_alive = false
            "This salmon is #{animal_age}, he/her life has ended"
        else
            "This salamn is #{animal_age}, he/she is still ticking"
        end
    end
end
    
# As a developer, I can initialize all of my fish to be cold_blooded. (Yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that.)
# As a developer, I can create a Salmon that inherits from Fish.
salmon = Fish.new('Sockeye')
p salmon
# As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).


# As a developer, I can see that my Salmon is cold-blooded.
#<Fish:0x0000000156179d30 @status_alive=true, @animal_age=0, @type_fish="Sockeye", @blood_type="Cold Blood">

# As a developer, I can age my Salmon up.
salmon.annual_birthday
p salmon
#<Fish:0x000000013d099c08 @status_alive=true, @animal_age=1, @type_fish="Sockeye", @blood_type="Cold Blood">

# As a developer, I can see a message that tells me all of my Salmon's information.
p salmon.fish_info
# "This Sockeye is Cold Blooded and 1 years old is alive"


# As a developer, if my Salmon reaches the ripe old age of 4, I can make it die peacefully after a full and happy life.
salmon.annual_birthday
salmon.annual_birthday
p salmon.salmon_life
salmon.annual_birthday
p salmon.salmon_life

# Hint: You will need a method that changes the status of alive in the initialize method of Animal.
# As a developer, I can create a Mammal that inherits from Animal.

class Mammal < Animal
    
    attr_accessor  :blood_type, :type_mammal
    def initialize(type_mammal)
        super()
        @blood_type = "Warm Blooded"
        @type_mammal = type_mammal
         

    end
    def mammal_info
        "This #{@type_mammal} is #{@blood_type} and #{@animal_age} years old is #{@status_alive ? "alive":"dead"}"
    end

    def bear_life
        if(animal_age >= 20)
            @status_alive = false
            "This bear is #{animal_age}, he/her life has ended"
        else
            "This bear is #{animal_age}, he/she is still ticking"
        end
    end
  

end
# As a developer
# As a developer, I can initialize all of my Mammals to be warm_blooded.
# As a developer, I can create a Bear that inherits from Mammal.
bear = Mammal.new("Polar Bear")
p bear

# As a developer, I can age my Bear up.
p bear.annual_birthday
p bear.annual_birthday
p bear

# As a developer, I can see a message that tells me all of my Bear's information.
p bear.mammal_info

# As a developer, if my Bear turns 20 years old, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.
my_num = 17
my_num.times do 
    bear.annual_birthday
end

p bear.mammal_info
p bear.annual_birthday
p bear.bear_life
p bear.mammal_info

# As a developer, I can create a Mammal of my choice.


# As a developer, I can interact with the new Mammal via various methods.
# As a developer, I can see a message that tells me all of my new Mammal's information.


class Mammal < Animal
    
    attr_accessor  :blood_type, :type_mammal
    def initialize(type_mammal)
        super()
        @blood_type = "Warm Blooded"
        @type_mammal = type_mammal
         

    end
    def mammal_info
        "This #{@type_mammal} is #{@blood_type} and #{@animal_age} years old is #{@status_alive ? "alive":"dead"}"
    end

    def dolphin_life
        if(animal_age >= 45)
            @status_alive = false
            "This dolphin is #{animal_age}, he/her life has ended"
        else
            "This dolphin is #{animal_age}, he/she is still ticking"
        end
    end
  
end
dolphin = Mammal.new("Orca")
p dolphin 


