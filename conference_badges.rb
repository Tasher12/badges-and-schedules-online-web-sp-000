# Write your code here.


def badge_maker(name)
  return "Hello, my name is #{name}." 
  return name 
end

def batch_badge_creator(names)
  name_array = []
  names.each {|attendees| name_array << badge_maker(name)}
  return name_array
end

def assign_rooms(speakers)
  
end


  