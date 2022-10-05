# Challenges
# As a developer, I can create a hash called my_phone using the Ruby method .new.
my_phone = Hash.new

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
my_phone = {
    slack: "chat with coworkers",
    facebook: "chat with friends",
    spotify: "listen to music",
    notion: "organize your life",
    discord: "chat with strangers"
}

puts my_phone

# As a developer, I can return a value from my_phone by passing in the name of a key. 
p my_phone[:facebook] 

# As a developer, I can update two keys in my_phone.
my_phone[:whatsapp] = my_phone.delete(:facebook) 

my_phone[:irc] = my_phone.delete :slack 

puts my_phone
# As a developer, I can update two values in my_phone.
my_phone[:whatsapp] = "chat with the world"
my_phone[:discord] = "chat with everyone"

puts my_phone 

# As a developer, I can delete two key:value pairs from my_phone.
my_phone.delete :discord
my_phone.delete :slack 

puts my_phone

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.

def phone_apps hash
    hash.map do |key, value|
         p " #{key} helps me #{value}"
    end    
end

phone_apps(my_phone)

# 🏔 Stretch Goals
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.

def info_app hash
    output = []
    hash.map do |key, value|
        output << " #{key.capitalize}: #{value}"
    end
    p output 
end

info_app(my_phone)
# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each app.

def app_sentence hash
    hash.map do |key,value|
        p "My phone has the app #{key}"
    end
end

app_sentence(my_phone)