dwarf_array = ["Doc", "Dopey", "Bashful", "Grumpy", "Sneezy", "Happy", "Sleepy"]
def roll_call_dwarves(dwarf_array)
  dwarf_array.each_with_index do |name, index|
  puts "#{index.to_i+1} #{name}"
  end
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(planeteer_calls)
    new_array = []
      planeteer_calls.each do |e|
       new_array << e.upcase
    end
    new_array
end

def long_planeteer_calls
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end