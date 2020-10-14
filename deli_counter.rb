katz_deli = [] 

def line katz_deli
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else
    phrase = "The line is currently:"
    
    katz_deli.each_with_index do |name, index| 
      phrase += " #{index+1}. #{name}"
    end 
    puts phrase
  end 
end 
 



def take_a_number(katz_deli, name)
  katz_deli.push(name)
  position = katz_deli.index(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
  return name, position 
end 




def now_serving(array)
  if array.empty? == true 
    puts "There is nobody waiting to be served!"
  elsif array.empty? == false 
    puts "Currently serving #{array.shift}."
  end 
end 

     
     
     

   
    
    