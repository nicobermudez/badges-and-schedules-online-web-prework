# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect {|name| "Hello, my name is #{name}."}
end

def assign_rooms(array)
  array.collect {|
  array.each_with_index.collect {|name, index| "Hello, #{name}! You'll be assigned to room #{index}!"}
end

    
    