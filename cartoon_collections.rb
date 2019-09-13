def roll_call_dwarves(array)# code an argument here
  array.each_with_index do |name, index|
    i = index + 1
    puts "#{i}. #{name}"
  end# Your code here
end

def summon_captain_planet(array)# code an argument here
  array.collect {|word| "#{word.capitalize}!"}# Your code here
end

def long_planeteer_calls(array)
    array.any? do |calls|
       calls.length > 4
    end# Your code here
end

def find_the_cheese(array)# code an argument here
  array.find?{|cheese| array.first}# the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
