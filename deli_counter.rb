#katz_deli = []
def line(katz_deli)
if katz_deli.empty? #.empty? is checking to see if the array is empty; if array is empty it will puts out the next line
  puts "The line is currently empty."
else
counter = 0
phrase = "The line is currently:"
loop do
  phrase << " #{counter + 1}. #{katz_deli[counter]}" #inserting counter +1 to get 1. and then inserting katz_deli[counter] to define the length of line.
  counter = counter + 1
if counter >= katz_deli.length #if counter is greater than or equal to the length of the array
  break
  end
  end
  puts phrase #this needs to be at the end so it prints out the phrase
  end
end
def take_a_number(katz_deli,name)
  katz_deli << name #inserting array of name into array of katz_deli
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line." #.length to tell how long the line is
end
def now_serving(katz_deli)
if katz_deli.empty?
  puts "There is nobody waiting to be served!"
else
  puts "Currently serving #{katz_deli.first}."
  katz_deli.shift #removes the first element from the array after it puts it out.
end
end 
