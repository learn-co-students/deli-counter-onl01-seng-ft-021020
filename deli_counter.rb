# Write your code here.

katz_deli = []

def line(current_line)
  if current_line.empty?
     puts "The line is currently empty."
     return
  end
  
  status = "The line is currently: "
  current_line.each_with_index do |person, idx|
    if idx + 1 == current_line.length
      status += "#{idx + 1}. #{person}"
      puts status
      return
    end
    status += "#{idx + 1}. #{person} "
  end
  puts status
end

def take_a_number(line, new_customer)
  line << new_customer
  puts "Welcome, #{new_customer}. You are number #{line.length} in line."
end

def now_serving(current_line)
  if current_line.empty?
    puts "There is nobody waiting to be served!"
    return
  else
    serving = current_line.shift
    puts "Currently serving #{serving}."
  end
end