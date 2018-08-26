def roll_call_dwarves(dwarves) # code an argument here
  # Your code here
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map { |name| name.capitalize + "!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? { |word| word.length > 4 }
end

def find_the_cheese(recipes)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  recipes.each do |cheese|
    if cheese_types.include?(cheese)
      return cheese
    end
  end
    return nil
end
