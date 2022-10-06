class Task
    attr_accessor :title, :description, :task_status
    def initialize(title, task_status = 'in progress')
        @title = title
        @description = 'by milk'
        @task_status = task_status
    end

    def status_update(status)
        @task_status = status       
    end
end
