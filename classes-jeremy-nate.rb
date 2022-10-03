# ----------- Task Challenge ----------- #

# As a developer, I can create a class called Task.
# As a developer, I can see the title of each instance of class Task.

class Task
    def initialize(title)
        @title = title
        @status = "incomplete"
    end

    def set_status(status)
        @status = status
    end

    def get_status
        @status 
    end
end

# As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new
# As a developer, I can initialize each instance of class Task with a title.

grocery_shopping = Task.new("Grocery trip")
folding_laundry = Task.new("Laundry Day")
cooking_food = Task.new("Making Dinner")
go_fishing = Task.new("Fishing Trip")

# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
# As a developer, I can update the status of each instance of class Task when the task has been completed.

p grocery_shopping.get_status
grocery_shopping.set_status("complete")
p grocery_shopping.get_status


# ----------- ColorPalette challenge ----------- #

# As a developer, I can create a class called ColorPalette.

class ColorPalette
    attr_accessor :color1, :color2, :color3
    def initialize(color1, color2, color3)
        @color1 = color1
        @color2 = color2
        @color3 = color3
    end
    def all_colors
     p "The three colors of this palette are #{color1}, #{color2}, and #{color3}"
    end
end

# As a developer, I can create three instances (objects) of class ColorPalette.
# As a developer, I can initialize each instance of the class ColorPalette with three colors.

green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
blue = ColorPalette.new('Indigo', 'Navy', 'Denim')
red = ColorPalette.new('Maroon', 'Scarlet', 'Ruby')

# As a developer, I can print the value of each individual color
# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.

p green.color1
green.all_colors

# As a developer, I can change one or more colors of a given palette.

green.color1 = "dark green"
p green.color1




