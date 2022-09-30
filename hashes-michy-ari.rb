# As a developer, I can create a hash called my_phone using the Ruby method .new.
my_phone = Hash.new
p my_phone
# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
my_phone[:instagram] = "social media"
my_phone[:amazon] = "shopping"
my_phone[:temple_run] = "game"
my_phone[:accu_weather] = "weather"
my_phone[:spotify] = "music"
p my_phone
# As a developer, I can return a value from my_phone by passing in the name of a key.
p my_phone[:instagram]
# As a developer, I can update two keys in my_phone.
my_phone[:facebook] = my_phone.delete(:instagram)
my_phone[:apple_music] = my_phone.delete(:spotify)
p my_phone
# As a developer, I can update two values in my_phone.
my_phone[:facebook] = "marketplace"
my_phone[:amazon] = "books"
p my_phone
# As a developer, I can delete two key:value pairs from my_phone.
my_phone.delete(:facebook)
my_phone.delete(:accu_weather)
p my_phone
# As a developer, I can use an enumerable method to return information about all of my_phone's applications.

my_phone.each do |key, value|
    p "#{key} is a #{value}"
end
# 🏔 Stretch Goals
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.

def capitalized hash
    hash.map do |key, value|
         "#{key.capitalize} is a #{value}"
    end
end
p capitalized(my_phone)
# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each app.

def sentence hash
    hash.each do |key, value|
        p "#{key.capitalize} is a #{value}"
    end
end
 sentence(my_phone)