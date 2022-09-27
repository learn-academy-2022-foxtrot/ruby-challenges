# greeting = ' friend'
#  p " hi #{greeting}"

 # make variable that contains a string and tests some of ruby string methods 

# p greeting.reverse

# p greeting.swapcase
# makes all letters in the string the opposite case of what they were

# array of that shows 5 that we like

fave_shows = ['Survivor', 'Game of Thrones', 'Better call saul', "Jojo's bizzare adventure", 'walking dead' ]
#find length of array
p fave_shows.length

# get first item in the array
# this is one way to get the first item in array (make sure to use [])
p fave_shows[0]
#second way 
# p fave_shows.first

# p fave_shows.last

# p fave_shows[3]

# ! perma reverses it and same for other methods
p fave_shows.reverse!

empty_array = []

empty_array = fave_shows[0] + fave_shows[3]

p empty_array '# empty array'


