katz_deli = []

def line(line_array)
  line_string = "The line is currently: "
  formatted_line_array = []

  if line_array.length == 0
    puts "The line is currently empty."
  else
    line_array.each_with_index do |customer, index|
      formatted_line_array << "#{index + 1}. #{customer}"
    end
    puts "The line is currently: " + formatted_line_array.join(" ")
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
