# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  array_of_names.each do |name|
    return "Hello, my name is #{name}."
  end
end
