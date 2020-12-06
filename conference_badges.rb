# Write your code here.


def badge_maker(name)
  return "Hello, my name is #{name}." 
end

def batch_badge_creator(name)
  names = Array.new 
  name.each {|attendees| attendees << badge_maker(name)}
  return names 
end

def assign_rooms(speakers)
  
end


  