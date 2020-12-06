# Write your code here.


def badge_maker(name)
  return "Hello, my name is #{name}." 
  return name 
end

def batch_badge_creator(attendees)
  name_array = []
  attendees.each {|name| name_array << badge_maker(name)}
  return name_array
end

def assign_rooms(speakers)
  room = []
  speakers.each_with_index {|name, room| room << puts "Hello, #{name}! You'll be assigned to room #{room}!"
  return speakers
  end 
  
  
end


  