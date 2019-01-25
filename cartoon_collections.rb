def roll_call_dwarves(dwarf)
 # counter = 1
  dwarf.each_with_index do |d, i| 
    puts "#{i + 1} #{d}"
  #counter += 1   
  end
end

def summon_captain_planet(planeteers)
  planeteers.map do |goplanet| 
   "#{goplanet.capitalize}!"
 end
end

def long_planeteer_calls(planeteers)
  planeteers.any? do |element|
    element.length > 4 
  end
  
end

snacks = ["crackers", "gouda", "thyme"]
find_the_cheese(snacks)
#=> "gouda"
 
soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
find_the_cheese(soup)
#=> "cheddar"

def find_the_cheese(queso)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
end

"1. Dopey"
"Dopey"