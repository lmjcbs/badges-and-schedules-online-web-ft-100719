# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  messages_array = Array.new
  array.each do |name|
    messages_array << "Hello, my name is #{name}."
  end
  messages_array
end

def assign_rooms(array)
  room_assignments = Array.new
  array.each_with_index do |speaker, i|
    room_assignments << "Hello, #{speaker}! You'll be assigned to room #{i+1}!"
  end
  room_assignments
end

def printer(array)
  var1 = batch_badge_creator(array)
  var2 = assign_rooms(array)
  var1.each_with_index do |name, i|
    puts var1[i]
    puts var2[i]
  end
end
