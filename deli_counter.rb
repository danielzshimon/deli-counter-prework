katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    "The line is currently empty."
    break
  else 
    current_line = []
    katz_deli.each_with_index { |name, index|
    current_line <<  "#{index + 1}. #{name}"}
  end
  puts "The line is currently: #{current_line}"
end

def take_a_number()
  
end
  
  