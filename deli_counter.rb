
def take_a_number(array = katz_deli, name)
  array.push(name)
  point = array.index(name)
  puts "Welcome, #{name}. You are number #{array.index(name)+1} in line."
  return name, point 
end 


def line(array) 
  if array==[]
    puts "The line is currently empty."
  else 
    message = "The line is currently:"
    
  array.each_with_index do |name, num| 
    message += " #{num.to_i+1}. #{name}"
  end 
  puts "#{message}"
  end 
end 


def now_serving(array)
  if array.empty? == true 
    puts "There is nobody waiting to be served!"
  elsif array.empty? == false 
    puts "Currently serving #{array.shift}."
  end 
end 

