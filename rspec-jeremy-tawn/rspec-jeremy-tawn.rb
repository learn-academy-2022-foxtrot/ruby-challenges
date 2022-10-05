require 'Date'

class Task

    attr_accessor :title, :description, :progress, :due_date

    def initialize 
        @title = 'Anonymous'
        @description = 'Default description'
        @progress = 'In Progress'
        @due_date = ''
    end

    def mark_done
        @progress = 'Task has been completed'
    end

    def get_status
        if @progress === 'Task has been completed'
            p  "#{@title}, #{@description}, #{@progress}"
        end
    end

    def deadline(date)
        @due_date = date
    end

end

class TaskList
    attr_accessor :to_do

    def initialize
        @to_do = []
        
    end

end