def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.each do |names|
    puts badge_maker(names)
end
end