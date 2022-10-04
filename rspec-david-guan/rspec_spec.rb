require 'rspec'

require_relative 'rspec.rb'

require 'date'

describe 'Task' do 
  it 'creates a task' do
    expect { Task.new }.to_not raise_error
  end
  it 'give it a title' do
    my_task = Task.new
    my_task.title = 'Coding for dumbies'
    expect my_task.title
  end
  it 'displays a discription' do
    my_task = Task.new
    my_task.description = 'It is a book that teaches you to code'
    expect my_task.description
  end
  it 'displays a tasks status' do
    my_task = Task.new
    expect(my_task.status).to be_a String
    expect(my_task.status).to eq 'in progress'
    my_task.status = 'complete'
    expect(my_task.status).to eq 'complete'
  end
  it 'displays a due date for the task' do 
    my_task = Task.new
    my_task.date = Date.new(2001,2,3)
    expect my_task.date
  end
end

