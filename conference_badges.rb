def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  badge_messages = []
  for x in array 
    badge_messages << "Hello, my name is #{x}."
  end
badge_messages
end

def assign_rooms(speakers)
  empty = []
  room = 1
  while room <= speakers.length
    empty << "Hello, #{speakers[room -1]}! You'll be assigned to room #{room}!"
    room += 1
  end
empty
end
    
    
def printer
  x = 0
  while x < badge_messages.length
  puts badge_messages[0]
  x += 1
  end
  
  x = 0
  while x < empty.length
  puts empty[0]
  x += 1
  end
  
  
end












