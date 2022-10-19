# Write your code here.

def badge_maker (name)
    "Hello, my name is #{name}."
end

def batch_badge_creator (name_arr)
    name_arr.map {|name| badge_maker(name)}
end

def assign_rooms (speaker_arr)
    speaker_arr.map.with_index {|speaker, index| "Hello, #{speaker}! You'll be assigned to room #{index+1}!"}
end

def printer (speaker_arr)
    speaker_arr.each {|name| puts badge_maker(name)}
    speaker_arr.each.with_index {|speaker, index| puts "Hello, #{speaker}! You'll be assigned to room #{index+1}!"}
end