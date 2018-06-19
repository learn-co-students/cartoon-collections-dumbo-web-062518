def roll_call_dwarves(array)# code an argument here
  # Your code here
  counter = 1
  array.each do |x| 
    puts "#{counter}. #{x}" 
    counter += 1
  end
end

def summon_captain_planet(planeteer_calls) # code an argument here
  # Your code here
  capitalized = []
  planeteer_calls.each do |x|
    capitalized << "#{x.capitalize}!"
  end
  capitalized
end

def long_planeteer_calls(long_calls)  # code an argument here
  # Your code here
  long_calls.any? { |word| word.length > 4 }
  
end

def find_the_cheese(array)  # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |type|
    cheese_types.include?(type)
  end 
end
