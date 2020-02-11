# Write your code here.
katz_deli = []

def line(deli)
  if deli.length == 0
    puts "The line is currently empty."
  else
    line_print = ["The line is currently:"]
    deli.each_with_index do |name, i|
      line_print << "#{i + 1}. #{name}"
    end
    puts line_print.join(" ")
  end  
end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{deli.last}. You are number #{deli.length} in line."
end

def now_serving(deli)
  if deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.shift}."
  end
end