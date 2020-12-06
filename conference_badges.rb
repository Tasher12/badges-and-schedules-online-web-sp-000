# Write your code here.


def badge_maker(name)
  return "Hello, my name is #{name}." 
end

def batch_badge_creator(name)
  names = Array.new 
  names.each {|attendees| names << badge_maker(name)}
  return attendees 
end

def assign_rooms(speakers)
  
end


  