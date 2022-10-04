class Task
    attr_accessor :title, :description, :progress, :date
    def initialize
        @title = title
        @description = description
        @progress = progress
        @date = date
    end

end

class Date < Task
    def initialize()
        super()
    end
    Date.new(2022,10,5)
end