

def badge_maker(name)
     return "Hello, my name is #{name}."
end 

def batch_badge_creator(name)
    speaker_names = []
    name.each do |names|
        speaker_names.push("Hello, my name is #{names}.")
    end 
    return speaker_names 
end 

def assign_rooms(room)
    rooms = []
    counter = 1
    room.each do |name|
        rooms.push("Hello, #{name}! You'll be assigned to room #{counter}!")
        counter += 1
    end 
    return rooms
end  

def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
        puts badge 
    end 

    assign_rooms(attendees).each do |badge|
        puts badge
    end 
end



