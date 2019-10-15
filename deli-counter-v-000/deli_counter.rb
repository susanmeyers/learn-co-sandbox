require 'pry'
def line(deli)
  
  if deli.empty?
    puts "The line is currently empty."
  else
    #puts "The line is currently: 1. Logan 2. Avi 3. Spencer"
    first_half = "The line is currently:"
  
    array = deli.collect.with_index do |name, i|
       "#{i+1}. #{name}"
    end
    # change the second half to a String
    second_half = array.join(" ")
    # "Add" it or concatenate it to the first_half
    puts "#{first_half} #{second_half}"
    
  end
end
  
  
    
   
   
  # if deli if not empty, use puts to display line
  




