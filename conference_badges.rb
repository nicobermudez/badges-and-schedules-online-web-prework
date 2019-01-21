# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect {|name| "Hello, my name is #{name}."}
end

def assign_rooms(array)
  array.each_with_index do 
    |name, index| "Hello, #{name}! You'll be assigned to room #{index}!"
  end
  
end

    
    