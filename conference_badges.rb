def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  name_list = []
  array.each { |name| name_list.push("Hello, my name is #{name}.")}
  name_list
end

def assign_rooms(speakers)
  room_assignment = []
  speakers.each_with_index do |name, room|
    room_assignment.push("Hello, #{name}! You'll be assigned to room #{room + 1}!")
  end
  room_assignment
end

def printer(batch_badge_creator(array), assign_rooms(speakers))
  batch_badge_creator(array).each { |badge| puts badge }
end
