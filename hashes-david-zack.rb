# ❤️ Challenges
# As a developer, I can create a hash called my_phone using the Ruby method .new.

my_phone = Hash.new
 my_phone

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.

my_phone = {espn: 'sports app', facebook: 'social media', prizepicks: 'gambling app', tiktok: 'gen z media (chinese info getter)', twitter: 'more social media'}

 my_phone

# As a developer, I can return a value from my_phone by passing in the name of a key.

 my_phone[:espn]

# As a developer, I can update two keys in my_phone.

my_phone[:nfl] = my_phone.delete(:espn)
my_phone[:instagram] = my_phone.delete(:facebook)

 my_phone

# As a developer, I can update two values in my_phone.

my_phone[:nfl] = 'football'
my_phone[:tiktok] = 'short videos'

 my_phone

# As a developer, I can delete two key:value pairs from my_phone.

my_phone.delete(:tiktok)
my_phone.delete(:facebook)

 my_phone

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.

# def my_phone_apps hash

hash.map do |key, value|
  "#{key} is a #{value}"
  end
end
p my_phone_apps(my_phone)

# 🏔 Stretch Goals

# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.
# .capitalize method 
# .map 

def my_phone_apps hash

  hash.map do |key, value|
    "#{key.capitalize} is a #{value}"
    end
  end
  p my_phone_apps(my_phone)

# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each app.

my_phone.each do |key, value|
  p "#{key} is a #{value}"
end