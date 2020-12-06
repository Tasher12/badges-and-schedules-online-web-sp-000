# Write your code here.


def badge_maker(name)
  return "Hello, my name is #{name}." 
end

def batch_badge_creator(name)
  name = Array.new 
  name.each {|attendees| name << badge_maker(name)}
  return name 
end

def assign_rooms(speakers)
  
end


  