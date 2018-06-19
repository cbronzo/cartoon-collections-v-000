dwarf_array = ["Doc", "Dopey", "Bashful", "Grumpy", "Sneezy", "Happy", "Sleepy"]
def roll_call_dwarves(dwarf_array)
  dwarf_array.each_with_index do |name, index|
  puts "#{index.to_i+1} #{name}"
  end
end

