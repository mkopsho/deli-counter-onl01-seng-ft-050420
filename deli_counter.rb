def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    new_array = []
    count = 0
    while count < array.length do
      new_array << "#{count + 1}. #{array[count]}"
      count += 1
    end
    puts "The line is currently: #{new_array.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{name.index + 1} in line."
end