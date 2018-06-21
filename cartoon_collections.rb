def roll_call_dwarves(dwarf_array)
  dwarf_array.each_with_index do |dwarf, index|
    puts (index + 1).to_s + " #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls_array)
  planeteer_calls_array.collect do |word|
    word.capitalize!
    word << "!"
  end
  return planeteer_calls_array
end

def long_planeteer_calls(planeteer_calls_array)
  planeteer_calls_array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(list_of_items)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |cheese|
    list_of_items.find do |item|
      item == cheese
    end
  end
end

find_the_cheese(["burger","cheddar","fries"])