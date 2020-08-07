require 'pry'

def hello(array)
  i = 0
  while i < array.length
    yield(array[i])
    i += 1
  end
end


binding.pry
# where we call the method
hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }
