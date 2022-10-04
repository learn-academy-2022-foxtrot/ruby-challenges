# ruby
require 'date'

class Task
    attr_accessor :title, :description, :report, :date
    def initialize
    @title = title
    @description = description
    @report = 'in progress'
    @date = Date.today
    end

    def done task_done
        @report = task_done
    end

end
