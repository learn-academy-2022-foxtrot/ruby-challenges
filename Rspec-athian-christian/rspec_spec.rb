# this is the test file



# As a developer, I can create a Task.
require 'rspec'
require_relative 'rspec.rb'

# As a developer, I can give a Task a title and retrieve it.
describe Car do
    it 'has to work'
    expect{ Car.new }.to_not raise_error
end
it 'has a make' do
    car = Car.new
    my_car.title = 'im a Honda'
    expect(my_car.tile).to be_a String
  end
it 'has a model' do
  my_car = Car.new
  my_car.model = 'Civic'
  expect (my_car.model).to be_a String
end

# As a developer, I can give a Task a description and retrieve it.

# As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.

# As a developer, when I print a Task that is done, its status is shown.
# As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.