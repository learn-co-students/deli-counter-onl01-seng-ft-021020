# Write your code here
require "pry"

def line(katz_deli)
      if katz_deli.length > 0 
         line_order = []
         count = 1 
        katz_deli.each do |person| 
          line_order <<  ("#{count}. #{person}")
         count += 1 
    end
    puts "The line is currently: #{line_order.join(" ")}"
    else
       puts "The line is currently empty."
  end
end

  def take_a_number (katz_deli, name)
    katz_deli << name
      puts  "Welcome, #{name}. You are number #{katz_deli.length} in line."
  end

  def now_serving (other_deli)
    #binding.pry
    if other_deli.length > 0
  puts "Currently serving #{other_deli[0]}."
  other_deli.shift
else 
  puts "There is nobody waiting to be served!"

end
end