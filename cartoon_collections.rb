def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |item, index|
  	puts "#{index + 1}. #{item}"
  end

end

def summon_captain_planet(arr)# code an argument here
  # Your code here
   arr.map{|item| item.capitalize}.map{|item| item.concat("!")}
end

def long_planeteer_calls(arr)# code an argument here
  # Your code here
  arr.any?{|item| item.length > 4}
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find{|food| cheese_types.include?(food)}
end
