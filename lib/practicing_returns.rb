require 'pry'

def hello(array)
  i = 0
  while i < array.length
    yield(array[i])
    i += 1
  end
end

# where we call the method
hello(["McKayla", "Tom", "Jim"]) { |name| puts "Hi, #{name}" }
