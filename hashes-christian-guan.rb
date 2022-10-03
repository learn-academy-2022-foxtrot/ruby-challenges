# Challenges

# As a developer, I can create a hash called my_phone using the Ruby method .new.
my_phone = Hash.new
p my_phone

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
my_phone[:facebook]  = 'social media app'
my_phone[:workout] = 'planner app'
my_phone[:instagram] = 'picture app'
my_phone[:runescape] = 'mmorpg'
my_phone[:youtube] = 'video app'
p my_phone
#{:facebook=>"social media app", :workout=>"planner app", :instagram=>"picture app", :runescape=>"mmorpg", :youtube=>"video app"}

# As a developer, I can return a value from my_phone by passing in the name of a key.
p my_phone[:runescape]

# As a developer, I can update two keys in my_phone.
my_phone[:meta] = my_phone.delete(:facebook)
my_phone[:twitch] = my_phone.delete(:youtube)
p my_phone
# As a developer, I can update two values in my_phone.
my_phone[:meta] = 'new facebook'
my_phone[:twitch] = 'other streaming service'
p my_phone
# As a developer, I can delete two key:value pairs from my_phone.
my_phone.delete(:meta)
my_phone.delete(:twitch)
p my_phone
# {:workout=>"planner app", :instagram=>"picture app", :runescape=>"mmorpg"}

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.

my_phone.each do |key, value|
    p "#{key} is a #{value}"
end
# "workout is a planner app"
# "instagram is a picture app"
# "runescape is a mmorpg"

def apps_on_phone hash
    hash.map do |key, value|
        "#{key} is a #{value}"
    end
end
p apps_on_phone(my_phone)
#["workout is a planner app", "instagram is a picture app", "runescape is a mmorpg"]

# 🏔 Stretch Goals

# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.

def apps_on_phone hash
    hash.map do |key, value|
        "#{key.upcase} is a #{value}"
    end
end
p apps_on_phone(my_phone)
#["WORKOUT is a planner app", "INSTAGRAM is a picture app", "RUNESCAPE is a mmorpg"]

# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each app.
def apps_on_phone hash
    hash.map do |key, value|
        "#{key.capitalize} is a great #{value}!"
    end
end
p apps_on_phone(my_phone)
#["Workout is a great planner app!", "Instagram is a great picture app!", "Runescape is a great mmorpg!"]
