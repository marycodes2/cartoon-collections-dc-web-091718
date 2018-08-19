def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |item, index|
    puts "#{index+1} *#{item}"
  end 
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(array_of_calls)
  array_of_calls.any? do |call|
    call.length > 4
  end 
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

roll_call_dwarves(['Dopey', 'Sleepy', 'Bashful'])
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
summon_captain_planet(planeteer_calls)