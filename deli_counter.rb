katz_deli = []
number_in_line= ("#{katz_deli.length} + 1")


def line(katz_deli)
  # katz_deli_with_num = 
  if katz_deli.length == 0
    puts "The line is currently empty."
  else 
    puts "The line is currently: katz_deli.each_with_index.map { |x,i| "#{i+1}. #{x}"}
    # {katz_deli_with_num.join(", ")}."
  end
end

# puts "i is: #{i}, v is #{v}" 
# }

# i is: 0, v is a
#{katz_deli.join(", ") {|x,i| [i+1, ", ", x]}}."

# a.each_index {|x| print x, " -- " }


def take_a_number(katz_deli, name = "Ada")
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length >= 1
    puts "Currently serving #{katz_deli.shift}."
  else
    puts "There is nobody waiting to be served!"
end
end