# Write your code here.


def badge_maker(name)
  return "Hello, my name is #{name}." 
  return name 
end

def batch_badge_creator(name)
  names = Array.new 
  name.each {|attendees| names << badge_maker(name)}
  return names 
end

def assign_rooms(speakers)
  
end


  