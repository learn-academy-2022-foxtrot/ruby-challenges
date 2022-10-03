# ❤️ Challenges
# For the following Task challenge use initialize, setter, and getter methods for your class.

# As a developer, I can create a class called Task.

# class Task

# end

# As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new

  # laundry = Task.new
  # dishes = Task.new
  # cleaning = Task.new

# As a developer, I can initialize each instance of class Task with a title.
class Task  
  def initialize(title)
    @title = title
    @status = 'Incomplete'
  end
  def get_status
    @status
  end
  
  def set_status(update)
    @status = update
  end
end
# As a developer, I can see the title of each instance of class Task.

# laundry = Task.new('Laundry')
# dishes = Task.new('Dishes')
# cleaning = Task.new('Cleaning')

# p laundry
# p dishes
# p cleaning

# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.

laundry = Task.new('Laundry')
dishes = Task.new('Dishes')
cleaning = Task.new('Cleaning')

# p laundry
# p dishes
# p cleaning

# As a developer, I can update the status of each instance of class Task when the task has been completed.

# def get_status
#   @status
# end

# def set_status(update)
#   @status = update
# end

laundry.set_status('waiting on mom')
dishes.set_status('sink full of dirty dishes')

p laundry.get_status
p dishes.get_status


# For the following ColorPalette challenge use initialize and attr_accessor methods in your class.

# As a developer, I can create a class called ColorPalette.
# As a developer, I can create three instances (objects) of class ColorPalette.
# e.g green = ColorPalette.new
# As a developer, I can initialize each instance of the class ColorPalette with three colors.
# e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
# As a developer, I can print the value of each individual color.
# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
# As a developer, I can change one or more colors of a given palette.