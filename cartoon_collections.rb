def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do | nature_elements |
  nature_elements.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
calls.any? do |letters|
  letters.length > 4
  end
end


def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]

snacks.find do | cheese_product |
  cheese_types.include? (cheese_product)
  end
end
