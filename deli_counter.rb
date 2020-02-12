# Write your code here.
katz_deli = []

def line(array)
  position = []
  line_order = []

  if (array.length == 0)
    puts "The line is currently empty."
  else
    array.each_index{|x| position.push(x+1)}
    
    count = 0
    while count != array.length
      line_order.push("#{position[count]}. #{array[count]}")
      count+=1
    end
    joined_line_order = line_order.join(" ")
  puts "The line is currently: #{joined_line_order}"
  end 
end

def take_a_number(array, name)
  array.push(name)
  position = []
  array.each_index{|x| position.push(x+1)}
  puts "Welcome, #{name}. You are number #{position.last} in line."
end

def now_serving(array)
  array2 = array
  if array2.length != 0
    puts "Currently serving #{array2[0]}."
    array2.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
