# ### ❤️ Challenges

# **For the following Task challenge use initialize, setter, and getter methods for your class.**

# - ✅As a developer, I can create a class called Task.
# - ✅As a developer, I can create three instances (objects) of class Task.
#   e.g `laundry = Task.new`
# - ✅As a developer, I can initialize each instance of class Task with a title.
# - ✅As a developer, I can see the title of each instance of class Task.
# - ✅As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
# - ✅As a developer, I can update the status of each instance of class Task when the task has been completed.

class Task
    attr_accessor :title, :status

    def initialize(title)
        @title = title
        @status = 'incomplete'
    end

    def set_title(title)
        @title = title
    end

    def get_title()
        @title
    end
end

groceries = Task.new('apples')
p groceries 
# output: #<Task:0x0000000144035f08 @title="apples", @status="incomplete">

laundry = Task.new('clothes')
p laundry 
# output: #<Task:0x0000000144035cb0 @title="clothes", @status="incomplete">

cleaning = Task.new('dishes')
p cleaning 
# output: #<Task:0x0000000144035b20 @title="dishes", @status="incomplete">

exercise = Task.new('jogging')
# output: #<Task:0x0000000144035990 @title="jogging", @status="incomplete">

p exercise 
p groceries 
p laundry 
p cleaning 

#<Task:0x0000000144035f08 @title="apples", @status="incomplete">
#<Task:0x0000000144035cb0 @title="clothes", @status="incomplete">
#<Task:0x0000000144035b20 @title="dishes", @status="incomplete">
#<Task:0x0000000144035990 @title="jogging", @status="incomplete">

exercise.title = 'pushups'
p exercise.get_title

groceries.title = 'fruits'
p groceries.get_title

laundry.title = 'linen'
p laundry.get_title

cleaning.title = 'vaccum'
p cleaning.get_title


# **For the following ColorPalette challenge use initialize and `attr_accessor` methods in your class.**

# - ✅ As a developer, I can create a class called ColorPalette.
# - ✅ AAs a developer, I can create three instances (objects) of class ColorPalette.
#   - e.g `green = ColorPalette.new`
# - ✅ As a developer, I can initialize each instance of the class ColorPalette with three colors.
#   - e.g. `green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')`
# - ✅ As a developer, I can print the value of each individual color.
# - ✅ As a developer, I can create a method called `all_colors` that when called will print a sentence telling me the three colors of a given palette.
# - ✅ As a developer, I can change one or more colors of a given palette.

# ---


class ColorPalette 
    
    attr_accessor :color1, :color2, :color3

    def initialize(color1, color2, color3)
        @color1 = color1
        @color2 = color2
        @color3 = color3
        
    end

    def all_colors()
        "This palette has #{@color1}, #{@color2}, #{@color3}."
    end

end

red = ColorPalette.new('lava', 'blood', 'amber')

yellow = ColorPalette.new('sunburst', 'gold', 'orange')

blue = ColorPalette.new('navy', 'ocean', 'royal')

p red.all_colors()
p yellow.all_colors()
p blue.all_colors()

red.color1 = 'blue'

