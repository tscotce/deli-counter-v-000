katz_deli = []

def line(katz_deli) 
  if katz_deli.length == 0 
    puts "The line is currently empty."
  elsif katz_deli.length > 0 
    puts 
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "#{name} "
end