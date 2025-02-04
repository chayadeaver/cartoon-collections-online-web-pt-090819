def roll_call_dwarves(array)# code an argument here
  array.each_with_index {|name, index| puts "#{index + 1}. #{name}"}

end

def summon_captain_planet(array)# code an argument here
  array.collect {|word| "#{word.capitalize}!"}# Your code here
end

def long_planeteer_calls(array)
    array.any? {|calls| calls.length > 4} # Your code here
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]# code an argument here
  array.find {|cheese| cheese_types.include?(cheese)}

end
