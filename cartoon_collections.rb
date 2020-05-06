def roll_call_dwarves(names)
  names.each_with_index {|item, index| p "#{index + 1}. #{item}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|call| call.capitalize + "!"}
end

def long_planeteer_calls(word_length)
  actual_length << word_length.map {|string| string.length}
  if actual_length.each > 4
    true
  else
    false
  end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |item|
    cheese_types.include?(item)
  end
end
