class Task 

    attr_accessor :title, :description, :status, :date

    def initialize(title, description, status = 'In progress')
        @title = title
        @description = description
        @status = status
        @date = date
    end

    def change_status
        @status = 'Complete'
    end

    def prints
        puts "#{@title}: #{@description} is #{@status}."
    end

    def due_date
        @date = Date.parse('10/04/22')
    end

end

task = Task.new('Dishes', 'Washing dirty dishes')

p task.due_date



# Expected Output: "Dishes: Washing dirty dishes is In progress."

# Returning: NIL

# Dishes: Washing dirty dishes is In progress.