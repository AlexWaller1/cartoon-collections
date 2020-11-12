def roll_call_dwarves(array)
  index = 0
  array.each_with_index {|name, index| puts "#{index + 1}. #{name}"}
  # Your code here
end

def summon_captain_planet(array)
  planeteer_calls = []
  array.collect do |call|
    planeteer_calls << "#{call.capitalize}!"
  # Your code here
end
 planeteer_calls
end

def long_planeteer_calls(array)
  array.any? do |call|
  call.length > 4
end
  # Your code here
end

def find_the_cheese(array)# code an argument here
  i = 0
    cheese_types = ["cheddar", "gouda", "camembert"]
    while i < cheese_types.length
      return cheese_types[i] if array.include?(cheese_types[i])
      i += 1
end
end
