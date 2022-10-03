# As a developer, I can create a class called Task.
class Task
    def initialize (title)
    # As a developer, I can initialize each instance of class Task with a title.
    # As a developer, I can see the title of each instance of class Task.
    @title = title
    end
    
    # As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
    def is_complete 
        @completed = false
    end

    # As a developer, I can update the status of each instance of class Task when the task has been completed.
    def completed
        @completed = true
    end
end

# As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new

laundry = Task.new('laundry')
dishes = Task.new('dishes')
yard_work = Task.new('yard_work')

p laundry
p laundry.is_complete
p laundry.completed





# For the following ColorPalette challenge use initialize and attr_accessor methods in your class.

# As a developer, I can create a class called ColorPalette.

class ColorPalette
    # As a developer, I can print the value of each individual color.
    attr_accessor :color1, :color2, :color3
    # As a developer, I can initialize each instance of the class ColorPalette with three colors.
    def initialize(color1, color2, color3)
        @color1 = color1
        @color2 = color2
        @color3 = color3
        
    end

    # As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
    def all_colors
        "the three colors are #{@color1}, #{@color2}, #{@color3}"
    end

  
end

# As a developer, I can create three instances (objects) of class ColorPalette.
# e.g green = ColorPalette.new
# e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
blue = ColorPalette.new('sky', 'aqua', 'robin egg')
red = ColorPalette.new('sunset', 'burgandy', 'crimson')

p green.all_colors

# As a developer, I can change one or more colors of a given palette.

green.color1 = "lime"

p green.all_colors