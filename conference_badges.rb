# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array.push(badge_maker(name))
  end
  return new_array
end

def assign_rooms(array)
  new_array = []
  array.each do |name|
    new_array.push("Hello, #{name}! You'll be assigned to room #{new_array.length+1}!")
  end
  return new_array
end

def printer(array)
  puts batch_badge_creator(array)
  puts assign_rooms(array)
end