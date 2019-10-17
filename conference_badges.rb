

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |name|
    badge_maker(name)
  end
end 

def assign_room(attendees)
  attendees.collect_with_index(1) do |attendee , index|
    "Hello, #{attendee}! You'll be assigned to room #{index}."
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_room(attendees).each do |attendee|
    puts attendee
  end
  
end


