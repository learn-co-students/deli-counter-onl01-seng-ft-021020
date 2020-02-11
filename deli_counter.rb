# Write your code here.

def line(deli_line)
  string = "The line is currently:"
  number = 0;
  if deli_line.length == 0 
    puts "The line is currently empty."
  else  
    while number < deli_line.length
      string = string + " #{number+1}. #{deli_line[number]}"
      number += 1
    end 
    puts string
  end
end

def take_a_number(line, name)
  position = 0;
  line.push(name)
  position = line.length
  puts "Welcome, #{name}. You are number #{position} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else  
    name = line.shift
    puts "Currently serving #{name}."
  end  
end

