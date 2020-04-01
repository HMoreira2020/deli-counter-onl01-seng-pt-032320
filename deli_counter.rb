
def line(array)
  if array.length > 0 
    line_array = []
    array.each_with_index do |person, index|
      line_array.push("#{index + 1}. #{person}") 
    end
    # puts "The line is currently: #{line_array.join(" ")}"
  else 
    puts "The line is currently empty." 
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end 

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!" 
  else 
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end 
end 
    
  
