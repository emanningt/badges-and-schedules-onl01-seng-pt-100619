

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |name|
    badge_maker(name)
  end
end 

def assign_room(attendees)
  attendees.each_with_index(1) do |attendee , index|
    "Hello, #{attendee} "
end
