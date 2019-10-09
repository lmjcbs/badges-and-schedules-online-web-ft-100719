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
  array.each_with_index do |speaker, i|

  end
end
