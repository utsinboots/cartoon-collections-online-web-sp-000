def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|names, index| puts "#{index + 1}. #{names}"}
end

def summon_captain_planet(summons)
  summons.collect {|summon| summon.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.size > 4}
end

def find_the_cheese(choices)
  cheese_types = ["cheddar", "gouda", "camembert"]
  #choices.each {|choice| return choice if cheese_types.include? (choice)}
 # return nil
  cheese_types.each {|cheese| choices.detect? (cheese)}
end
