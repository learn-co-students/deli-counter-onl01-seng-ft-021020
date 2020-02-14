# Write your code here.


def line(array)
  index=0
  if(array.size==0)
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    while(index < array.size)
      string << (" #{index+1}. #{array[index]}")
      index+=1
    end
    puts string
  end
  
end

def take_a_number(array, name)
  array.push(name)
  if(array.size==1)
    puts "Welcome, #{name}. You are number 1 in line."
  else
    puts "Welcome, #{name}. You are number #{array.size} in line."
  end
  
end

def now_serving(array)
  if(array.size==0)
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{array[0]}."
    array.shift
  end 
end



