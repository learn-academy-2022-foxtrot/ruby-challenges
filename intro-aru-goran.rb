# Complete the following challenges in a Ruby file.

# Create a variable and return it in a sentence using string interpolation.
my_cohort = "Foxtrot"
p "My cohort is #{my_cohort}."
# output: "My cohort is Foxtrot."
# Create a variable that contains a string and test some of the Ruby string methods:

# .upcase
p my_cohort.upcase
# output: "FOXTROT"

# .reverse
p my_cohort.reverse
#output: "tortxoF"

# .include?
p my_cohort.include? 'z'
# output: false

# .capitalize
p my_cohort.capitalize
# output: "Foxtrot"

# .delete
p my_cohort.delete('o')
# output: "Fxtrt"

# .index
p my_cohort.index('F')
# output: 0

# .swapcase
p my_cohort.swapcase 
# output: "fOXTROT"

# Create an array that contains the name of at least five TV shows you enjoy.
tv_shows = ["Dexter", "Breaking Bad", "The Office", "The IT Crowd", "Sopranos"]

# Find the length of the array.
p tv_shows.length
# output 5
# Return the first item in the array.
p tv_shows.first
# output: "Dexter"

# Return the fourth item in the array.
p tv_shows[4]
# output: "Sopranos"

# Permanently reverse the order of the array.
p tv_shows.reverse!
# output: ["Sopranos", "The IT Crowd", "The Office", "Breaking Bad", "Dexter"]

# Create a new empty array for your top favorite TV shows.
fav_tv_shows = []

# Using the full TV show array, add your top two favorite shows to the empty array.
p fav_tv_shows.push("The Office", "Breaking Bad")
# output ["The Office", "Breaking Bad"]
