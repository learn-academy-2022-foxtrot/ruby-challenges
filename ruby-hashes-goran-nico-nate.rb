# As a developer, I can create a hash called my_phone using the Ruby method .new.

my_phone = Hash.new
p my_phone

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.

my_phone = {doordash: 'Food delivery app', googlemaps: 'Navigation app', tinder: 'Dating app', twitter: 'Social Media app', gmail: 'Email app'}
p my_phone

# As a developer, I can return a value from my_phone by passing in the name of a key.

p my_phone[:doordash]

# As a developer, I can update two keys in my_phone.

my_phone[:applemaps] = my_phone.delete(:googlemaps)
my_phone[:instagram] = my_phone.delete(:twitter)
p my_phone

# As a developer, I can update two values in my_phone.

my_phone[:instagram] = 'Time wasting app'
my_phone[:applemaps] = 'Another navigation app'
p my_phone

# As a developer, I can delete two key:value pairs from my_phone.

my_phone.delete(:doordash)
my_phone.delete(:tinder)
p my_phone

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.

def app_descriptions hash
    hash.each do |key, value|
    p "#{key} is a #{value}."
end
end

app_descriptions(my_phone)
my_phone.each do |key, value|
    p "#{key} is a #{value}."
end

# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.

def capital_app hash
    hash.map do |key, value|
    "#{key.capitalize} is a #{value}"
    end
end

p capital_app(my_phone)


# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each app.

array = my_phone.map do |key, value|
    "#{key} is a #{value}"
    end

p array