def roll_call_dwarves(array)
  array.each_with_index{ |i, index| 
    puts "#{index+1} #{i}" 
  }
end



def summon_captain_planet(array)
  array.map{ |i| "#{i.capitalize}!" }
end



def long_planeteer_calls(array)
  array.any?{ |word| word.length > 4 }
end



def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.include?(cheese_types)
end

songs = [1,3,4]
p songs.include?(2)


