# Write your code here.
def line(current_line)
  position_in_line = "The line is currently: "
  if current_line.length > 0 
    current_line.each_with_index do |name, position|
    position_in_line += "#{position+1}. #{name} "
  end
  else
    puts "The line is currently empty."
end
puts position_in_line
end
