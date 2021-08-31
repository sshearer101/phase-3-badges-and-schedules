def badge_maker(name)
    return "Hello, my name is #{name}."
end


def batch_badge_creator(people)
    people.map do |name| 
        "Hello, my name is #{name}."
    end
end

def assign_rooms(speaker)
    speaker.map.with_index(1) do |name, room|
        "Hello, #{name}! You'll be assigned to room #{room}!"
    end
end

def printer(people)
    batch_badge_creator(people).each do |badge|
        puts badge 
    end

    assign_rooms(people).each do |room|
        puts room
    end
end 
