def roll_call_dwarves(dwarf_array)
  dwarf_array = ["Doc", "Dopey", "Bashful", "Grumpy"]
  dwarf_array.each_with_index |name, index|
  puts "#{index.to_i+1} #{name}"
end
end
