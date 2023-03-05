def roll_call_dwarves(array)
  # Your code here
  array.each.with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(array)
  # Your code here
  array = array.collect do |name|
    "#{name.capitalize}!"
  end
  array
end

def long_planeteer_calls(array)
  # Your code here
  status = array.any? do |calls|
    calls.length > 4
  end
  status
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese = array.find do |type|
    cheese_types.include?(type)
  end
  cheese
end

find_the_cheese(["garlic", "rosemary", "bread"])