# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  messages_array = Array.new
  array.each do |name|
    messages_array << "Hello, my name is #{name}."
  end
end
