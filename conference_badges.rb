# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  array_of_messages = []
  array_of_names.each do |name|
    array_of_messages.push("Hello, my name is #{name}.")
  end
  return array_of_messages
end

=begin
def batch_badge_creator(array_of_names)
  array_of_messages = []
  for names in array_of_names  do
  array_of_messages.push("Hello, my name is #{names}.")
end
  return array_of_messages
end
=end

def assign_rooms(array_of_speakers)
  #speakers going into rooms 1-7
  array_assignment = []
  array_of_speakers.each_with_index |speaker, number| do
    array_assignment.push("Hello, #{speaker}! You'll be assigned to room #{number}!")
  end
  return array_assignment
end
