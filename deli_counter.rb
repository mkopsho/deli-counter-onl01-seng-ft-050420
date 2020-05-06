def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    current_line = []
    katz_deli.each_with_index do |e, i|
      current_line << "#{i + 1}. #{e}"
    end
  end
  puts "The line is currently: #{current_line.join(" ")}"
    

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{name.index + 1} in line."
end