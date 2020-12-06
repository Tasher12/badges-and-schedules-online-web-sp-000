# Write your code here.


def badge_maker(name)
  return "Hello, my name is #{name}." 
  return name 
end

def batch_badge_creator(names)
  names = []
  names.each {|attendees| names << badge_maker(name)}
  return attendees
end

def assign_rooms(speakers)
  
end


  