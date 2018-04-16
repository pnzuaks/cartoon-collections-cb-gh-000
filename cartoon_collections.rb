def roll_call_dwarves(array)
  array.each.with_index(1) do |value, index|
    puts "#{index}: #{value}"
end
end

def summon_captain_planet(array)
  name = array.map! {|name| name.capitalize } 
  name.each { |one| puts "#{one}!" } 
end

def long_planeteer_calls(array)
  array.each do |name|
      if name.length > 4
        return true 
      elsif name.length < 4 || name.length = 4 
        return false 
    end
  end
end

def find_the_cheese(array)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
end
