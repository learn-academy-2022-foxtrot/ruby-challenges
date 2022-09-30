# As a developer, I can create a hash called my_phone using the Ruby method .new.
my_phone = Hash.new


# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
my_phone[:social_media] = "facebook"
my_phone[:payment_app] = "venmo"
my_phone[:web_browser] = "chrome"
my_phone[:map_app] = "google maps"
my_phone[:email_app] = "gmail"

# p my_phone
# As a developer, I can return a value from my_phone by passing in the name of a key.
# p my_phone[:email_app]
# As a developer, I can update two keys in my_phone.
# my_phone[:search_engline] = my_phone.delete(:web_browser)
# my_phone[:gps_app] = my_phone.delete(:map_app)
# As a developer, I can update two values in my_phone.
# my_phone[:web_browser] = "firefox"
# my_phone[:social_media] = "instagram"
# As a developer, I can delete two key:value pairs from my_phone.
# my_phone.delete(:social_media)
# my_phone.delete(:payment_app)
# p my_phone
# As a developer, I can use an enumerable method to return information about all of my_phone's applications.
# my_phone.each do |key, value|
#     p "#{value} is a #{key}"
# end

# Stretch Goals
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.
# def app_description hash
#     hash.map do |key, value|
#         "#{value.capitalize} is a #{key}"
#     end
# end
# p app_description(my_phone)

# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each app.

def app_facts hash
    hash.map do |value, key|
        "my phone has the app #{key}" 
    end
 end
p app_facts(my_phone)
