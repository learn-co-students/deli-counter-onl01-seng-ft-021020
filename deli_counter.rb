#if array is empty give prompt 
#else created a new_line to hold the names of the people in line and their positions. Then turned the new_line into a string by using .join and outout prompt.
def line(array)
  if array.length==0
    puts "The line is currently empty."
  else array.length>0
    new_line = []
    array.each_with_index{|name, position| new_line << "#{position+1}. #{name}"}
    puts "The line is currently: #{new_line.join(" ")}"
  end
end


#add the name to back of line using push or <<
#find the length of the line and output prompt.
def take_a_number(array, name)
  array << name
  position = array.length
  puts "Welcome, #{name}. You are number #{position} in line."
end


#if there is noone in line outpit the given prompt
#if there are people in line output index 0 of array and use array.shift to remove them from array.
def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end