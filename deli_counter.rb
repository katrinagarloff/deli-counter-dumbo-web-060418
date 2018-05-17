# Write your code here.
def line(current_line)
  position_in_line = "The line is currently: "
  
  if current_line.length > 0 
    current_line.each_with_index do |name, position|
   
    position_in_line += "#{position+1}. #{name}"
   
   if position != current_line.length-1 
    position_in_line += " " 
  end
  end
  
  puts position_in_line
  
  else
    puts "The line is currently empty."
end
end

def take_a_number(current_line, name)
  current_line.push(name)
end
