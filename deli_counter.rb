katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else 
    current_line = []
    katz_deli.each_with_index { |name, index|
    current_line <<  "#{index + 1}. #{name}"}
    puts "The line is currently: #{current_line.join}"
  end
end

def take_a_number()
  
end
  
  