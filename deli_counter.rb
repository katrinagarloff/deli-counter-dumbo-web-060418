# Write your code here.
def line(current_line)
  if current_line.length > 0 
    current_line.each_with_index do |name, position|
    puts name
    puts position+1
  end
  else
    puts "The line is currently empty."
  end
end