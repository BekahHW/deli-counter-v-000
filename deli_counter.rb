katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else 
    puts "The line is currently: #{katz_deli.join(", ")}."
  end
end


# primary_colors.each do |color|
# puts "Primary Color #{color} is #{color.length} letters long."
# end


def take_a_number(katz_deli, name = "Ada")
  puts "Welcome, #{name}. You are number #{katz_deli} in line."
end

def now_serving(katz_deli)
  puts "Currently serving #{katz_deli}"
end