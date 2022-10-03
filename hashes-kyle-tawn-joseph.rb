# Challenges

# As a developer, I can create a hash called my_phone using the Ruby method .new.
    star_wars = Hash.new

    #  Expected Output for: p star_wars --> {}


# As a developer, I can add five key:value pairs of app keys and their values to my hash.
    star_wars = {name: 'vader', description: 'dark sith'}
    star_wars[:job] = 'right hand man of emperor'
    star_wars[:age] = 50
    star_wars[:lightSaberColor] = 'red'

    #   Output: {:name=>"Vader", :description=>"Dark Sith", :job=>"Right hand man of Emperor", :age=>50, :lightSaberColor=>"Red"}



# As a developer, I can return a value from star_wars by passing in the name of a key.
    star_wars[:job]

    #   Output: {:name=>"Vader", :description=>"Dark Sith", :job=>"Right hand man of Emperor", :age=>50, :lightSaberColor=>"Red"}


# As a developer, I can update two keys in star_wars.
    star_wars[:title] = star_wars.delete(:job)
    star_wars[:saberColor] = star_wars.delete(:lightSaberColor)



# As a developer, I can update two values in star_wars.
    star_wars[:name] = 'luke'
    star_wars[:age] = 25

    #   Output: {:name=>"Luke", :description=>"Dark Sith", :job=>"Right hand man of Emperor", :age=>50, :lightSaberColor=>"Red"}



# As a developer, I can delete two key:value pairs from star_wars.
    star_wars.delete(:age)
    star_wars.delete(:name)

    #   Output: {:description=>"Dark Sith", :title=>"Right hand man of Emperor", :saberColor=>"Red"}



# As a developer, I can use an enumerable method to return information about all of star_wars's applications.
    # star_wars.each do |key, value|
    #     put "#{value} is a #{key}."
    # end

    #   Output: Right hand man of Emperor is a title. Red is a saberColor.



# 🏔 Stretch Goals

# As a developer, I can create a custom method that takes in star_wars and returns an array with the key name capitalized and information about each key.
    def star_wars_arr hash
        hash.map do |key, values|
            key.capitalize
        end
    end

    p star_wars_arr(star_wars)
    #   Output: [:Description, :Title, :Sabercolor]

    
    
# As a developer, I can create a custom method that takes in star_wars and returns an array with a sentence about the name of each key.
    def star_wars_arr hash
        hash.map do |key, values|
            "#{values.capitalize} is a #{key.capitalize}"
        end
    end
    
    # p star_wars_arr(star_wars)
    #   Output: ["Dark sith is a Description", "Right hand man of emperor is a Title", "Red is a Sabercolor"]
    
    
