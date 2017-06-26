def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index do |dwarf, i|
    puts "#{i +1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(snacks)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |ingredient|
    ingredient == "cheddar" || ingredient == "gouda" || ingredient == "camembert"
  end
end
