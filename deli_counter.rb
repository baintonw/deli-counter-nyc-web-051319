katz_deli = []

def line(deliline)
  if deliline.empty?
    puts "The line is currently empty."
  else
    line = "The line is currently:"
      deliline.each_with_index do |x, i|
       line << " #{i+1}. #{x}"
      end
    puts line
  end
end

def take_a_number(deliline, name)
  deliline.push(name)
  puts "Welcome, #{name}. You are number #{deliline.length} in line."
end

def now_serving(deliline)
  puts "Currently serving #{deliline.shift}."
end


# #def line(deliline, name)
#   if deliline.length == 0
#     "The line is currently empty."
#   else
#   deliline.push(name)
#   deliline.each_with_index do |x, i|
#     puts "The line is currently: #{i+1}. #{x}"
#   end
# end
# end
