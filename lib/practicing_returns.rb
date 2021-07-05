require 'pry'

def hello(array)
  i = 0
  collection = []
  while i < array.lengthex
   collection << yield(array[i])
    i += 1
  end
  colletion
end


hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }
