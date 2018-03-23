def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect do |names|
    badge_maker(names) 
  end
end

def assign_rooms
end